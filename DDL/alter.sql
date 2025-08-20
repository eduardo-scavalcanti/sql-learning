/*
The "ALTER" command is used to modify database objects in SQL. Let's add a column to the table "customers" that we created in the "create.sql" file.
Syntax:
ALTER TABLE table_name
ADD column_name data_type constraints

It's pretty similar to the "CREATE" command, right? Let's see an example.
Example:
*/
ALTER TABLE customers
ADD birth_date DATE NULL

/*
In this example we are adding the column "birth_date "to the table "customers" that has a "DATE" data type and a "NULL" constraint.

We can also delete a column from a table. Let's see how it works:
Syntax:
ALTER TABLE table_name
DROP COLUMN column_name

As you can see, unlike adding a column, when deleting we need to explicitly tell the DROP clause that we want to remove a column.

Example:
*/
ALTER TABLE customers
DROP COLUMN birth_date

/*
Observation: be careful all the data in the column will be lost.
*/