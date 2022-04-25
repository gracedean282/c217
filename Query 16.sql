USE personaltrainer;
SELECT FirstName, LastName, City FROM client
WHERE (LastName LIKE 'L%' or '%M' or '%N') AND CITY='LaPlace'; 