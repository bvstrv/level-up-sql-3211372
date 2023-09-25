-- Update information in the database.

-- Set Cleo Goldwater's favorite dish to
-- the Quinoa Salmon Salad.

select * from customers where lastname = 'Goldwater' and firstname = 'Cleo';

-- select * from CustomersDishes where customerid = 42;

-- select * from Dishes where Name = 'Quinoa Salmon Salad';

-- INSERT INTO CustomersDishes
-- (CustomerID, DishID) VALUES
-- (42, 9);

UPDATE Customers
SET FavoriteDish = 9
WHERE CustomerID = 42;