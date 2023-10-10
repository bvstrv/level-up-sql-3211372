-- Determine how many copies of the book 'Dracula'
-- are available for library patrons to borrow.

SELECT (select COUNT(books.Title) from books where title = 'Dracula') -
(select COUNT(Loans.BookID) from Loans
INNER JOIN Books ON Loans.BookID = Books.BookID
WHERE Books.Title = 'Dracula'
AND ReturnedDate IS NULL)
AS AvailableBooks;

-- select * from books where title = 'Dracula';