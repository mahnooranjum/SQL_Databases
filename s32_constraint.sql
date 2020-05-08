-- CREATE TABLE constro(
-- 	ids serial PRIMARY KEY,
-- 	name VARCHAR(300),
-- 	birthday DATE CHECK(birthday > '1880-01-01'),
-- 	joined DATE CHECK (joined > birthday),
-- 	pay integer CHECK (pay>0));
	
	
CREATE TABLE constro2(
	ids serial PRIMARY KEY,
	name VARCHAR(300),
	birthday DATE CONSTRAINT born_after_1880 CHECK(birthday > '1880-01-01'),
	joined DATE CHECK CONSTRAINT joined_after_birth (joined > birthday),
	pay integer CHECK CONSTRAINT pay_not_zero (pay>0));