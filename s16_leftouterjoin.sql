-- LEFT OUTER JOIN 
-- ALL OF B 
-- A ONLY IF A IN B 
-- OTHERWISE NULL

-- SELECT "X"."SNO" , "Y"."SNO" 
-- FROM 
-- "X" LEFT OUTER JOIN "Y" ON  "X"."SNO"  = "Y"."SNO" 


SELECT film.film_id, film.title, inventory_id
FROM
film LEFT OUTER JOIN inventory ON inventory.film_id = film.film_id
WHERE inventory_id IS null