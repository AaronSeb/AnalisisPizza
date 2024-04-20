-- con CASE le doy una categoría al Delivery SI/NO
select o.order_id,o.created_at,o.quantity,
case
	when o.delivery=1 then 'SI'
    when o.delivery =0 then 'NO'
    else 'NULL'
end as delivery,
i.sku,i.item_name,a.delivery_address1, a.delivery_city from orders o 
inner join item i on i.item_id = o.item_id
inner join address a on a.add_id = o.add_id;

-- visualizo los datos de mi tabla
select * from inventory;
select * from ingredient;
select * from item;
select * from recipe;
select * from orders;
select * from rota;
select * from staff;
select distinct last_name,position from staff;
-- Cuantos se repiten más de 1 vez
SELECT recipe_id
from recipe
group by recipe_id
having count(*)>1;

-- unir la tabla de ordenes y el menú(itemns)
select o.order_id,o.created_at,it.item_name,it.item_size,it.item_price from orders o
inner join item it on it.item_id = o.item_id;

select o.order_id,o.created_at,it.item_name,it.item_size,it.item_price
from orders o
inner join item it on it.item_id = o.item_id;

-- Cantidad de las ordenes por producto
select o.item_id, it.sku,it.item_name, sum(o.quantity) as cantidad_orden
from orders o
inner join item it on it.item_id = o.item_id
group by o.item_id, it.sku,it.item_name;

-- visualizando mis datos
select i.ing_id,i.ing_name,i.ing_weight,i.ing_price,r.recipe_id,it.item_name,r.quantity -- (i.ing_price * r.quantity) as Precio_total_ingredientes
from recipe r
inner join ingredient i on i.ing_id = r.ing_id
inner join item it on it.sku = r.recipe_id;
select * from recipe;
-- consulta 1
-- quiero Totalde ordeners, otal de ventas total de productos, valor promedio por orden, ventas por categoria
-- top producto mas vendido, ordenes por hora, ventas por hora, ordenes por dirección y ordenes por delivery
-- VISTA ADICIONAL
    create view vista_inicial
    as
    SELECT 
    o.order_id,
    i.item_price,
    o.quantity,
    i.item_cat,
    i.item_name,
    o.created_at,
    a.delivery_address1,
    a.delivery_address2,
    a.delivery_city,
    a.delivery_zipcode,
    o.delivery
	FROM orders o
    LEFT JOIN item i on o.item_id = i.item_id
    LEFT JOIN address a on a.add_id = o.add_id;
    
    select sum(item_price*quantity) total_ventas from vista_inicial;

-- consulta 2 sobre el inventario
-- cantidad total de ingredientes por producto
select r.recipe_id,it.item_name, count(i.ing_name) as Cantidad_ingredientes
from recipe r
inner join ingredient i on i.ing_id = r.ing_id
inner join item it on it.sku = r.recipe_id
group by item_name;

-- consulta 3
-- Total de costo por ingrediente
select r.recipe_id,it.item_name, count(i.ing_name) as Cantidad_ingredientes,
sum(i.ing_price * r.quantity) as Precio_total_ingredientes,it.item_price as precio_pizza
from recipe r
inner join ingredient i on i.ing_id = r.ing_id
inner join item it on it.sku = r.recipe_id
group by item_name;

-- consulta 4
-- la cantidad está en gramos
select distinct(i.ing_name),r.ing_id,inv.item_id
from recipe r
inner join ingredient i on i.ing_id = r.ing_id
inner join inventory inv on inv.item_id = r.ing_id;
select* from inventory;
select* from orders;

-- Determinar el costo de los ingredientes, por todas las pizzas elaboradas(ingredient_cost) y también la cantidad de ingreddientes(recipe_quantity_total)
-- usados en la elaboración de las pizzas, la cantidad está en gramos 
create view stock1
as
select 
s1.item_id,
s1.item_name,
s1.ing_id,
s1.ing_name,
s1.ing_weight,
s1.ing_price,
s1.order_quantity,
s1.recipe_quantity,
(s1.recipe_quantity * s1.order_quantity) as  recipe_quantity_total,
s1.ing_price/s1.ing_weight as unit_cost,
(s1.order_quantity *s1.recipe_quantity)*(s1.ing_price/s1.ing_weight) as ingredient_cost
from
	(select o.item_id, 
	it.sku,
	it.item_name, 
	r.ing_id,
	ing.ing_name,
	r.quantity as recipe_quantity,
	sum(o.quantity) as order_quantity,
	ing.ing_weight,
	ing.ing_price
	from orders o
	inner join item it on it.item_id = o.item_id
	inner join recipe r on r.recipe_id = it.sku
	inner join ingredient ing on ing.ing_id = r.ing_id
	group by
	o.item_id, 
	it.sku,
	it.item_name, 
	r.ing_id,
	ing.ing_name,
	r.quantity,
	ing.ing_weight,
	ing.ing_price
	) as s1;

    
    
    -- PARA EL STOCK
    -- el inventario el peso de las ordenes, el total en el inventario y lo que resta 
    create view stock2
    as
    select 
    s2.ing_name,
    s2.ordered_weight,
    inv.quantity as total_inv_weight,
    (inv.quantity - s2.ordered_weight) as remaining_weight
    from
		(
		select 
		ing_id,
		ing_name,
		sum(recipe_quantity_total) as ordered_weight
		from stock1
		group by ing_name,ing_id
		) s2
    left join inventory inv on inv.item_id = s2.ing_id
    left join ingredient ing on ing.ing_id = s2.ing_id;
    
    select * from stock1;
    select * from stock2;
    
    -- Total del inventario en g
    select 
    sum(quantity) total 
    from inventory;
    
    -- PARA EL PERSONAL
    -- el tiempo trabajado la tarifa y elpago
    SELECT 
    r.date,
    s.first_name,
    s.last_name,
    s.hourly_rate,
    sh.start_time,
    sh.end_time,
	timestampdiff(MINUTE, start_time, end_time) / 60.0 AS  tiempo_trabajado,
    (timestampdiff(hour,start_time,end_time) * s.hourly_rate) pago
    FROM rota r
    LEFT JOIN staff s on r.staff_id = s.staff_id
    LEFT JOIN shift sh on sh.shift_id = r.shift_id;
    
    
    
