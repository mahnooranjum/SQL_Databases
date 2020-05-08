-- RIGHT OUTER JOIN 
-- ALL OF A 
-- B ONLY IF B IN A 
-- OTHERWISE NULL

-- SELECT "X"."SNO" , "Y"."SNO" 
-- FROM 
-- "X" RIGHT OUTER JOIN "Y" ON  "X"."SNO"  = "Y"."SNO" 
-- WHERE "Y"."SNO" IS NOT null

SELECT film.film_id, film.title, inventory_id
FROM
film RIGHT OUTER JOIN inventory ON inventory.film_id = film.film_id
