-- Find the reservation information for a customer whose
-- name we aren't quite sure how to spell.
-- Variations of the name include:
-- Stevensen, Stephensen, Stevenson, Stephenson, Stuyvesant
-- There are four people in the party. Today is June 14th.
SELECT
Firstname, Lastname, Date, PartySize
from customers c, reservations r
where c.customerid = r.customerid and c.firstname LIKE 'ST%' and PartySize = 4
order by r.date DESC

SELECT Customers.FirstName, Customers.LastName, Reservations.Date, Reservations.PartySize
FROM Customers 
JOIN Reservations ON Reservations.CustomerID = Customers.CustomerID
WHERE Customers.FirstName LIKE 'St%' AND PartySize = 4
ORDER BY Reservations.Date DESC;