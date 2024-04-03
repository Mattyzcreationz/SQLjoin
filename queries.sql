/*
Joining the two tables.
SELECT * FROM owners FULL JOIN vehicles ON owners.id =  vehicles.owner_id;

Count the number of cars for each owners
SELECT owners.first_name, owners.last_name, COUNT(*) AS count FROM owners FULL JOIN vehicles ON owners.id = vehicles.owner_id GROUP BY owners.first_name, owners.last_name;

Count the number of cars for each owner and display the average price for each of the cars as integers

SELECT owners.first_name, owners.last_name, AVG(vehicles.price) AS average_price, COUNT(*) as COUNT from owners FULL JOIN vehicles ON owners.id = vehicles.owner_id GROUP BY owners.first_name, owners.last_name;
*/