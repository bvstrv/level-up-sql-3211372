-- Create a reservation for a customer who may or may not
-- already be listed in our Customers table.

-- Use the following information:
-- Sam McAdams (smac@kinetecoinc.com), for 5 people
-- on August 12, 2022 at 6PM (18:00)

INSERT INTO Customers (
FirstName, LastName, Email
)
VALUES (
'Sam', 'McAdams', 'smac@kinetecoinc.com'
)
;

INSERT INTO Reservations 
(CustomerID, Date, PartySize)
VALUES
((select CustomerID from Customers where Email = 'smac@kinetecoinc.com'),
2018-08-12 18:00:00, 5);

select * from Reservations WHERE customerid = (select CustomerID from Customers where Email = 'smac@kinetecoinc.com');