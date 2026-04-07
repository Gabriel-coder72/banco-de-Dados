-- SELECT MIN/MAX FROM WHERE ORDER BY

-- 1
SELECT MIN(Quantity) FROM OrderDetails;

-- 2
SELECT MAX(Quantity) FROM OrderDetails;

-- 3
SELECT MIN(OrderID) FROM OrderDetails;

-- 4
SELECT MAX(OrderID) FROM OrderDetails WHERE Quantity > 5;

-- 5
SELECT MIN(Quantity) FROM OrderDetails WHERE ProductID = 3;

-- 6
SELECT MAX(OrderDetailID) FROM OrderDetails WHERE Quantity < 10;

-- 7
SELECT MIN(ProductID) FROM OrderDetails;

-- 8
SELECT MAX(Quantity) FROM OrderDetails ORDER BY ProductID ASC;

-- 9
SELECT MIN(OrderID) FROM OrderDetails ORDER BY Quantity DESC;

-- 10
SELECT MAX(Quantity) FROM OrderDetails WHERE ProductID <> 2;

-- 11
SELECT MIN(OrderDetailID) FROM OrderDetails ORDER BY OrderID;

-- 12
SELECT MIN(Quantity) FROM OrderDetails WHERE OrderID > 50;

-- 13
SELECT MAX(Quantity) FROM OrderDetails 
WHERE ProductID = 4 
ORDER BY OrderDetailID;

-- 14
SELECT MIN(OrderDetailID) FROM OrderDetails WHERE Quantity > 15;

-- 15
SELECT MAX(Quantity) FROM OrderDetails WHERE ProductID BETWEEN 5 AND 10;

-- 16
SELECT MIN(OrderID) FROM OrderDetails WHERE Quantity % 5 = 0;

-- 17
SELECT MAX(OrderDetailID) FROM OrderDetails ORDER BY Quantity;

-- 18
SELECT MIN(Quantity) FROM OrderDetails WHERE OrderID < 30;

-- 19
SELECT MAX(Quantity) FROM OrderDetails ORDER BY ProductID DESC;

-- 20
SELECT MIN(ProductID) FROM OrderDetails WHERE Quantity > 20;

-- 21
SELECT MAX(Quantity) FROM OrderDetails 
WHERE ProductID = 6 
ORDER BY OrderID;

-- 22
SELECT MIN(OrderID) FROM OrderDetails ORDER BY OrderDetailID ASC;

-- 23
SELECT MAX(OrderDetailID) FROM OrderDetails WHERE ProductID > 10;

-- 24
SELECT MIN(Quantity) FROM OrderDetails ORDER BY OrderID;

-- 25
SELECT MAX(OrderID) FROM OrderDetails WHERE Quantity < 10;

-- 26
SELECT MIN(Quantity) FROM OrderDetails WHERE ProductID % 2 = 0;

-- 27
SELECT MAX(OrderDetailID) FROM OrderDetails WHERE Quantity % 3 = 0;

-- 28
SELECT MIN(ProductID) FROM OrderDetails WHERE Quantity BETWEEN 5 AND 15;

-- 29
SELECT MAX(Quantity) FROM OrderDetails WHERE OrderID BETWEEN 50 AND 100;

-- 30
SELECT MIN(OrderID) FROM OrderDetails 
WHERE Quantity < 8 
ORDER BY ProductID;

-- 31
SELECT MAX(Quantity) FROM OrderDetails ORDER BY OrderDetailID;

-- 32
SELECT MIN(Quantity) FROM OrderDetails WHERE OrderID < 20;

-- 33
SELECT MAX(Quantity) FROM OrderDetails WHERE ProductID < 10;

-- 34
SELECT MIN(OrderDetailID) FROM OrderDetails WHERE Quantity > 12;

-- 35
SELECT MAX(OrderID) FROM OrderDetails WHERE ProductID LIKE '2%';

-- 36
SELECT MIN(Quantity) FROM OrderDetails WHERE OrderID BETWEEN 10 AND 30;

-- 37
SELECT MAX(OrderDetailID) FROM OrderDetails WHERE ProductID BETWEEN 3 AND 8;

-- 38
SELECT MIN(OrderID) FROM OrderDetails ORDER BY Quantity ASC;

-- 39
SELECT MAX(Quantity) FROM OrderDetails WHERE ProductID NOT BETWEEN 5 AND 15;

-- 40
SELECT MIN(OrderDetailID) FROM OrderDetails WHERE Quantity > 18;

-- 44
SELECT MIN(OrderID) FROM OrderDetails ORDER BY Quantity;

-- 45
SELECT MAX(Quantity) FROM OrderDetails WHERE OrderID > 30;

-- 46
SELECT MIN(OrderDetailID) FROM OrderDetails WHERE Quantity % 2 = 0;

-- 47
SELECT MAX(OrderID) FROM OrderDetails ORDER BY ProductID DESC;

-- 48
SELECT MIN(Quantity) FROM OrderDetails WHERE ProductID LIKE '%5';

-- 49
SELECT MAX(OrderDetailID) FROM OrderDetails WHERE Quantity < 20;

-- 50
SELECT MIN(OrderID) FROM OrderDetails WHERE Quantity > 25;

-- SELECT COUNT FROM WHERE ORDER BY

-- 1
SELECT COUNT(*) FROM OrderDetails;

-- 2
SELECT COUNT(DISTINCT OrderID) FROM OrderDetails;

-- 3
SELECT COUNT(DISTINCT ProductID) FROM OrderDetails;

-- 4
SELECT COUNT(*) FROM OrderDetails WHERE Quantity > 10;

-- 5
SELECT COUNT(*) FROM OrderDetails WHERE OrderID = 5;

-- 6
SELECT COUNT(DISTINCT ProductID) FROM OrderDetails WHERE Quantity < 20;

-- 7
SELECT COUNT(*) FROM OrderDetails WHERE OrderDetailID % 2 = 0;

-- 8
SELECT COUNT(*) FROM OrderDetails WHERE Quantity BETWEEN 5 AND 15;

-- 9
SELECT COUNT(*) FROM OrderDetails WHERE OrderID > 50;

-- 10
SELECT COUNT(*) FROM OrderDetails WHERE ProductID = 3;

-- 11
SELECT COUNT(*) FROM OrderDetails WHERE Quantity % 3 = 0;

-- 12
SELECT COUNT(DISTINCT OrderID) FROM OrderDetails WHERE OrderID > 100;

-- 13
SELECT COUNT(*) FROM OrderDetails WHERE OrderDetailID < 20;

-- 14
SELECT COUNT(*) FROM OrderDetails WHERE ProductID < 8;

-- 15
SELECT COUNT(*) FROM OrderDetails WHERE Quantity > 25;

-- 16
SELECT COUNT(DISTINCT ProductID) FROM OrderDetails WHERE OrderID < 15;

-- 17
SELECT COUNT(*) FROM OrderDetails WHERE Quantity < 5;

-- 18
SELECT COUNT(DISTINCT OrderID) FROM OrderDetails WHERE Quantity > 30;

-- 19
SELECT COUNT(*) FROM OrderDetails WHERE ProductID % 2 = 0;

-- 20
SELECT COUNT(OrderDetailID) FROM OrderDetails WHERE Quantity BETWEEN 10 AND 20;

-- 21
SELECT COUNT(*) FROM OrderDetails WHERE ProductID > 15;

-- 22
SELECT COUNT(*) FROM OrderDetails WHERE CAST(OrderDetailID AS CHAR )LIKE '1%';

-- 23
SELECT COUNT(*) FROM OrderDetails WHERE OrderID = 10;

-- 24
SELECT COUNT(*) FROM OrderDetails WHERE CAST(Quantity AS CHAR )LIKE '%0';

-- 25
SELECT COUNT(DISTINCT OrderID) FROM OrderDetails WHERE ProductID < 4;

-- 26
SELECT COUNT(*) FROM OrderDetails WHERE Quantity < 12;

-- 27
SELECT COUNT(*) FROM OrderDetails WHERE OrderDetailID > 100;

-- 28
SELECT COUNT(*) FROM OrderDetails WHERE OrderID = 8;

-- 29
SELECT COUNT(DISTINCT ProductID) FROM OrderDetails WHERE Quantity > 15;

-- 30
SELECT COUNT(OrderDetailID) FROM OrderDetails WHERE Quantity % 2 = 1;

-- 31
SELECT COUNT(*) FROM OrderDetails WHERE ProductID BETWEEN 2 AND 10;

-- 32
SELECT COUNT(*) FROM OrderDetails WHERE OrderID > 20;

-- 33
SELECT COUNT(*) FROM OrderDetails WHERE Quantity = 10;

-- 34
SELECT COUNT(*) FROM OrderDetails WHERE CAST(OrderDetailID AS CHAR) LIKE '%3';

-- 35
SELECT COUNT(DISTINCT ProductID) FROM OrderDetails WHERE Quantity > 18;

-- 36
SELECT COUNT(*) FROM OrderDetails WHERE OrderID < 50;

-- 37
SELECT COUNT(*) FROM OrderDetails WHERE Quantity = 5;

-- 38
SELECT COUNT(*) FROM OrderDetails WHERE CAST(ProductID AS CHAR) LIKE '4%';

-- 39
SELECT COUNT(DISTINCT OrderID) FROM OrderDetails WHERE Quantity > 15;

-- 40
SELECT COUNT(*) FROM OrderDetails WHERE OrderDetailID < 25;

-- 41
SELECT COUNT(*) FROM OrderDetails WHERE OrderID BETWEEN 30 AND 70;

-- 42
SELECT COUNT(*) FROM OrderDetails WHERE ProductID = 7;

-- 43
SELECT COUNT(*) FROM OrderDetails WHERE Quantity > 20;

-- 44
SELECT COUNT(*) FROM OrderDetails WHERE OrderID > 15;

-- 45
SELECT COUNT(*) FROM OrderDetails WHERE CAST(ProductID AS CHAR) LIKE '%6';

-- 46
SELECT COUNT(*) FROM OrderDetails WHERE Quantity BETWEEN 7 AND 14;

-- 47
SELECT COUNT(*) FROM OrderDetails WHERE OrderID > 90;

-- 48
SELECT COUNT(*) FROM OrderDetails WHERE OrderDetailID < 50;

-- 49
SELECT COUNT(*) FROM OrderDetails WHERE Quantity > 30;

-- 50
SELECT COUNT(*) FROM OrderDetails WHERE OrderID BETWEEN 10 AND 40;