-- ### Schema

-- # user has many coupons 
-- # coupon has many users 

-- # users table
-- 	# id
-- 	# email
-- 	# password_hash
-- 	# username

	-- 1 tyler
	-- 2 rhyna
	-- 3 andrew

-- # coupons 
-- 	# id
-- 	# company_name
-- 	# price
-- 	# item 
-- 	# coupon_code
-- 	# expiration_date

	-- 1 whole foods
	-- 2 yoga place 
	-- 3 payless shoes 
	-- 4 sky diving 

-- # user_coupons 
-- 	# user_id
-- 	# coupon_id
	-- tyler whole foods          1  1
	-- tyler yoga place           1  2
	-- rhyna sky diving           2  4
	-- andrew yoga place          3  2
	-- andrew payless shoes       3  3


DROP DATABASE IF EXISTS vegetables_db;
CREATE DATABASE vegetables_db;
USE vegetables_db;

CREATE TABLE vegetables
(
	id INT NOT NULL AUTO_INCREMENT,
	veggie_name VARCHAR(255) NOT NULL,
	PRIMARY KEY (id)

);













