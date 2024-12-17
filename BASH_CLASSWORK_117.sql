-- QUESTION 1
SELECT * 
FROM product;

-- QUESTION 2
SELECT productName, unitPrice
FROM product;

-- QUESTION 3
SELECT *
FROM customer;

-- QUESTION 4
SELECT *
FROM salesorder
WHERE orderDate like '%1997%';

 -- QUESTION 5
 SELECT *
FROM supplier
WHERE country = "USA";

-- QUESTION 6
SELECT categoryname, description
FROM category;

-- QUESTION 7
SELECT firstname, lastname 
FROM employee;

-- QUESTION 8
SELECT *
FROM product
WHERE unitprice >50;


-- QUESTION 9
SELECT *
FROM product
WHERE unitsInStock<20;

-- QUESTION
SELECT *
FROM employee
WHERE hireDate >"1995-01-01";

