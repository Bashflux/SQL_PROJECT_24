SELECT *
FROM orderdetail;

SELECT min(unitprice) AS lowestpay, sum(unitprice) AS totalpay, max(unitprice) AS highestpay, count(unitprice) AS fixpay, avg(unitprice) AS meanpay
FROM orderdetail;

SELECT (unitprice * quantity)
FROM orderdetail;

SELECT quantity - unitprice 
FROM orderdetail;

SELECT unitprice + quantity
FROM orderdetail;

SELECT unitprice, quantity, (unitprice * quantity) + discount
FROM orderdetail;

SELECT quantity, (quantity - 2)
FROM orderdetail;


SELECT *
FROM salesorder;

SELECT shipCountry, sum(freight), max(freight), min(freight), avg(freight), count(freight)
FROM salesorder
GROUP BY shipCountry;

SELECT shipCountry, sum(freight) AS totalvalue, max(freight) AS highestvalue, min(freight) AS lowestvalue, avg(freight) AS meanvalue, count(freight) AS list
FROM salesorder
GROUP BY shipCountry;