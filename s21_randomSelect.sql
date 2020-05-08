SELECT *
FROM "X"
WHERE "X"."SNO" = (SELECT floor(random()*(MAX("X"."SNO")-MIN("X"."SNO")+1))+MIN("X"."SNO") FROM "X");