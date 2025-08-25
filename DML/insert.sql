/*
The "INSERT" command is used to insert data into tables.

There are two main ways to use this command.

1° - Insert manually
Syntax:
INSERT INTO table_name (column1, column2, columnN, ...)
VALUES (value_column1, value_column2, value_columnN, ...)

In this case, we need to specify the table name, the columns we want to insert values into, and the values themselves.
Example:
*/
INSERT INTO
    customers(
        customer_id,
        first_name,
        last_name)
VALUES
    (1, 'John', 'Wick'),
    (2, 'Patrick', NULL),
    (3, 'Anna', 'Traxer');

/*
2° - Insert using SELECT
Syntax:
INSERT INTO table_name (column1, column2, columnN, ...)
SELECT columnX, columnY, columnZ, ...
FROM table_name

Here, instead of using the VALUES clause, we use the SELECT command to insert data from another table.
Example:
*/
INSERT INTO
    customers(
        first_name,
        last_name)
SELECT
    FirstName,
    LastName
FROM
    customers2020

/*
There are a few important things to note:
-> In either case, the number of columns must match the number of values or the number of columns in the SELECT of other table.
-> If you don’t specify the columns in the INSERT command, the values will be inserted into all columns of the table. 
-> You can only add data with the same data type as the target column. Therefore, you cannot insert an integer value into a column with a date data type.
*/