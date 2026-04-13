

-- SELECT SUM FROM WHERE ORDER BY

-- 1
SELECT SUM(Quantity) FROM OrderDetails;

-- 2
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID > 10;

-- 3
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderID < 100;

-- 4
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderDetailID % 2 = 0;

-- 5
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderID = 200;

-- 6
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID BETWEEN 5 AND 15;

-- 7
SELECT SUM(Quantity) FROM OrderDetails WHERE Quantity > 20;

-- 8
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderID % 2 <> 0;

-- 9
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID % 5 = 0;

-- 10
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderDetailID BETWEEN 50 AND 100;

-- 11
SELECT SUM(Quantity) FROM OrderDetails WHERE Quantity > 15;

-- 12
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID IN (3,6,9);

-- 13
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderID % 10 = 0;

-- 14
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID > 20;

-- 15
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderDetailID < 30;

-- 16
SELECT SUM(Quantity) FROM OrderDetails WHERE Quantity BETWEEN 10 AND 30;

-- 17
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderID % 4 = 0;

-- 18
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID NOT IN (1,2,3);

-- 19
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderDetailID > 200;

-- 20
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderID LIKE '1%';

-- 21
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID % 7 = 0;

-- 22
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderDetailID % 10 = 5;

-- 23
SELECT SUM(Quantity) FROM OrderDetails WHERE Quantity < 12;

-- 24
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderID = 300;

-- 25
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID BETWEEN 15 AND 25;

-- 26
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderDetailID % 2 <> 0;

-- 27
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID > 50;

-- 28
SELECT SUM(Quantity) FROM OrderDetails WHERE Quantity BETWEEN 5 AND 20;

-- 29
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderDetailID < 10;

-- 30
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderID > 100;

-- 31
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID IN (2,4,8);

-- 32
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderDetailID LIKE '3%';

-- 33
SELECT SUM(Quantity) FROM OrderDetails WHERE Quantity % 10 = 0;

-- 34
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderID > 250;

-- 35
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID % 10 = 6;

-- 36
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderID < 50;

-- 37
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID > 30;

-- 38
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderDetailID > 400;

-- 39
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderID BETWEEN 20 AND 60;

-- 40
SELECT SUM(Quantity) FROM OrderDetails WHERE Quantity > 18;

-- 41
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID % 9 = 0;

-- 42
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderDetailID < 150;

-- 43
SELECT SUM(Quantity) FROM OrderDetails WHERE Quantity BETWEEN 25 AND 40;

-- 44
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID = 7;

-- 45
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderID > 400;

-- 46
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderDetailID % 10 = 9;

-- 47
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderID % 5 = 0;

-- 48
SELECT SUM(Quantity) FROM OrderDetails WHERE Quantity BETWEEN 20 AND 50;

-- 49
SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID < 12;

-- 50
SELECT SUM(Quantity) FROM OrderDetails WHERE OrderDetailID BETWEEN 100 AND 300;



-- SELECT FROM WHERE AND ORDER BY



-- 1
SELECT * FROM OrderDetails WHERE Quantity > 15 AND ProductID > 10 ORDER BY OrderDetailID;

-- 2
SELECT * FROM OrderDetails WHERE OrderID < 100 AND Quantity > 20 ORDER BY ProductID;

-- 3
SELECT * FROM OrderDetails WHERE ProductID BETWEEN 5 AND 15 AND OrderID % 2 = 0 ORDER BY Quantity;

-- 4
SELECT * FROM OrderDetails WHERE OrderDetailID > 50 AND ProductID % 10 = 0 ORDER BY OrderID;

-- 5
SELECT * FROM OrderDetails WHERE Quantity < 12 AND OrderID BETWEEN 100 AND 200 ORDER BY ProductID;

-- 6
SELECT * FROM OrderDetails WHERE OrderID = 300 AND Quantity BETWEEN 10 AND 20 ORDER BY OrderDetailID;

-- 7
SELECT * FROM OrderDetails WHERE ProductID > 20 AND Quantity % 2 <> 0 ORDER BY OrderID;

-- 8
SELECT * FROM OrderDetails WHERE OrderDetailID % 5 = 0 AND ProductID < 10 ORDER BY Quantity;

-- 9
SELECT * FROM OrderDetails WHERE Quantity > 18 AND OrderID % 10 = 3 ORDER BY ProductID;

-- 10
SELECT * FROM OrderDetails WHERE ProductID % 4 = 0 AND OrderDetailID < 200 ORDER BY Quantity;

-- 11
SELECT * FROM OrderDetails WHERE OrderID % 3 = 0 AND Quantity > 10 ORDER BY OrderDetailID;

-- 12
SELECT * FROM OrderDetails WHERE OrderDetailID % 10 = 6 AND Quantity BETWEEN 20 AND 40 ORDER BY ProductID;

-- 13
SELECT * FROM OrderDetails WHERE ProductID < 30 AND OrderID > 100 ORDER BY Quantity;

-- 14
SELECT * FROM OrderDetails WHERE Quantity % 7 = 0 AND OrderDetailID < 300 ORDER BY ProductID;

-- 15
SELECT * FROM OrderDetails WHERE OrderID BETWEEN 150 AND 300 AND Quantity > 25 ORDER BY OrderDetailID;

-- 16
SELECT * FROM OrderDetails WHERE Quantity < 20 AND ProductID % 10 = 5 ORDER BY OrderID;

-- 17
SELECT * FROM OrderDetails WHERE OrderID > 500 AND ProductID % 3 = 0 ORDER BY Quantity;

-- 18
SELECT * FROM OrderDetails WHERE OrderDetailID BETWEEN 100 AND 200 AND Quantity < 15 ORDER BY ProductID;

-- 19
SELECT * FROM OrderDetails WHERE ProductID > 10 AND OrderID < 50 ORDER BY Quantity;

-- 20
SELECT * FROM OrderDetails WHERE OrderDetailID < 10 AND Quantity % 2 = 0 ORDER BY OrderID;

-- 21
SELECT * FROM OrderDetails WHERE OrderID BETWEEN 300 AND 400 AND ProductID < 20 ORDER BY Quantity;

-- 22
SELECT * FROM OrderDetails WHERE Quantity > 30 AND OrderDetailID % 10 = 8 ORDER BY OrderID;

-- 23
SELECT * FROM OrderDetails WHERE OrderID % 6 = 0 AND Quantity BETWEEN 15 AND 35 ORDER BY ProductID;

-- 24
SELECT * FROM OrderDetails WHERE ProductID > 25 AND OrderDetailID % 3 = 0 ORDER BY Quantity;

-- 25
SELECT * FROM OrderDetails WHERE OrderDetailID > 400 AND OrderID % 5 = 0 ORDER BY Quantity;

-- 26
SELECT * FROM OrderDetails WHERE Quantity < 10 AND OrderID > 50 ORDER BY ProductID;

-- 27
SELECT * FROM OrderDetails WHERE ProductID BETWEEN 5 AND 20 AND OrderID % 10 = 7 ORDER BY OrderDetailID;

-- 28
SELECT * FROM OrderDetails WHERE OrderID < 200 AND Quantity > 25 ORDER BY ProductID;

-- 29
SELECT * FROM OrderDetails WHERE ProductID % 9 = 0 AND Quantity BETWEEN 10 AND 20 ORDER BY OrderID;

-- 30
SELECT * FROM OrderDetails WHERE Quantity > 50 AND ProductID < 30 ORDER BY OrderDetailID;

-- 31
SELECT * FROM OrderDetails WHERE OrderDetailID % 4 = 0 AND OrderID < 300 ORDER BY Quantity;

-- 32
SELECT * FROM OrderDetails WHERE Quantity < 5 AND OrderID BETWEEN 10 AND 100 ORDER BY ProductID;

-- 33
SELECT * FROM OrderDetails WHERE OrderID % 10 = 2 AND ProductID > 15 ORDER BY Quantity;

-- 34
SELECT * FROM OrderDetails WHERE Quantity < 12 AND OrderDetailID > 150 ORDER BY OrderID;

-- 35
SELECT * FROM OrderDetails WHERE ProductID BETWEEN 20 AND 40 AND Quantity % 3 = 0 ORDER BY Quantity;

-- 36
SELECT * FROM OrderDetails WHERE OrderID > 700 AND Quantity > 40 ORDER BY ProductID;

-- 37
SELECT * FROM OrderDetails WHERE ProductID % 8 = 0 AND OrderID < 400 ORDER BY Quantity;

-- 38
SELECT * FROM OrderDetails WHERE Quantity > 15 AND OrderDetailID % 10 = 4 ORDER BY OrderID;

-- 39
SELECT * FROM OrderDetails WHERE OrderID < 100 AND ProductID BETWEEN 10 AND 20 ORDER BY OrderDetailID;

-- 40
SELECT * FROM OrderDetails WHERE Quantity < 30 AND ProductID % 5 = 0 ORDER BY OrderID;

-- 41
SELECT * FROM OrderDetails WHERE ProductID % 10 = 9 AND Quantity < 20 ORDER BY OrderDetailID;

-- 42
SELECT * FROM OrderDetails WHERE OrderID % 5 = 0 AND ProductID BETWEEN 15 AND 30 ORDER BY Quantity;

-- 43
SELECT * FROM OrderDetails WHERE Quantity BETWEEN 25 AND 50 AND OrderDetailID % 7 = 0 ORDER BY OrderID;

-- 44
SELECT * FROM OrderDetails WHERE OrderID < 250 AND Quantity % 6 = 0 ORDER BY ProductID;

-- 45
SELECT * FROM OrderDetails WHERE OrderDetailID BETWEEN 50 AND 150 AND ProductID > 20 ORDER BY Quantity;

-- 46
SELECT * FROM OrderDetails WHERE OrderID = 350 AND Quantity > 30 ORDER BY ProductID;

-- 47
SELECT * FROM OrderDetails WHERE ProductID % 10 = 0 AND OrderDetailID % 2 = 0 ORDER BY OrderID;

-- 48
SELECT * FROM OrderDetails WHERE Quantity BETWEEN 10 AND 25 AND ProductID < 50 ORDER BY Quantity;

-- 49
SELECT * FROM OrderDetails WHERE OrderID % 10 = 1 AND Quantity % 5 = 0 ORDER BY OrderDetailID;

-- 50
SELECT * FROM OrderDetails WHERE OrderDetailID > 300 AND Quantity < 12 ORDER BY OrderID;