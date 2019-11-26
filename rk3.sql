#задание 1
CREATE TABLE IF NOT EXISTS countrys(
id INT(6) NOT NULL,
country VARCHAR(20) NOT NULL,
city VARCHAR(20) NOT NULL,
population INT(100) NOT NULL,
code VARCHAR(20) NOT NULL
);

INSERT INTO countrys (`id`,`country`,`city`,`population`,`code`)
VALUES
(1,'Russia','Moscow',147,'ruble'),
(2,'Ukraine','Kiev',60,'lir'),
(3,'Canada','Torronto',100,'dollars'),
(4,'USA','Washington',200,'dollars'),
(5,'France','Paris',160,'euro'),
(6,'Italy','Rome',200,'euro'),
(7,'Britain','London',250,'pounds'),
(8,'Brasil','Brasil',200,'dollars'),
(9,'Germany','Berlin',220,'euro'),
(10,'Finland','Helsinki',100,'euro');

#задание 2
UPDATE countrys SET population = 150 WHERE country = 'Russia';

#задание 3
SELECT * FROM countrys ORDER BY country ASC;
