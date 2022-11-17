-- Create reports that will be used to make three menus.
-- Create a report with all the items sorted by price (lowest to highest).
-- Create a report showing appetizers and beverages.
-- Create a report with all items except beverages.
SELECT * from dishes ORDER by Price
SELECT Name, Description FROM Dishes WHERE Type = 'Appetizer' OR Type = 'Beverage' Order BY Type
SELECT * from Dishes WHERE Type != 'Beverage'