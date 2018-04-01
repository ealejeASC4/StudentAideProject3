-- JUST FYI, THE SCHEMA IS
-- vending_machine (id INTEGER PRIMARY KEY, name VARCHAR, amount INTEGER, type CHAR, cost FLOAT)

-- Show all of the rows of data
SELECT * FROM vending_machine;
-- Show only rows that have a type of “candy”
SELECT type, candy FROM vending_machine;
-- Show all rows in descending order by name
SELECT * FROM vending_machine GROUP BY name;
-- Show only rows that have a type of “liquid” AND have an amount under 5
SELECT type, 'liquid' FROM vending_machine HAVING cost < 5
-- Show only rows that have a type of “snack” in ascending order by cost
SELECT type, 'snack' FROM vending_machine ORDER BY cost

-- BONUS: Create a new table named “snacks” with the result of the last command!
