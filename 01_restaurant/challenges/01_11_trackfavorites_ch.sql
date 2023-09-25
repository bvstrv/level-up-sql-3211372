-- Update information in the database.

-- Set Cleo Goldwater's favorite dish to
-- the Quinoa Salmon Salad.

-- select customerid from customers where lastname = 'Goldwater' and firstname = 'Cleo';

-- select * from CustomersDishes where customerid = 42;

-- select * from Dishes where Name = 'Quinoa Salmon Salad';

INSERT INTO CustomersDishes
(CustomerID, DishID) VALUES
(42, 9);