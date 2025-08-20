/*
The "CREATE" command is used to create database objects in SQL. For now, let’s focus on creating tables.
Syntax:
CREATE TABLE table_name(
    first_column_name data_type constraints,
    second_column_name data_type constraints,
    Nth_column_name data_type constraints
    )

Maybe you’re thinking it looks complex, right? But let’s see how it’s done.
Example:
*/
CREATE TABLE customers(
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NULL
    )
/*
In the example above, we are creating a table called "customers" and adding three (3) columns to it.
The first column is called "customer_id"; its data type is "INT" (integer), which means an integer number value, and it has a constraint called "PRIMARY KEY" that I’ll explain further.
The second column is called "first_name"; its data type is "VARCHAR(50)", which means a text or string value with a length of up to 50 characters, and it has a constraint called "NOT NULL", meaning the value cannot be empty.
The third and last column is called "last_name"; its data type is "VARCHAR(50)", the same length as the second column, and it has a constraint called "NULL", which means this value can be empty.

Constraints can be used to apply specific rules to a column. For example:
"PRIMARY KEY" -> values must be unique and cannot be empty
"NOT NULL" -> the value cannot be empty
"DEFAULT" -> defines a default value if none is provided
"CHECK" -> applies a condition to ensure the value meets certain criteria

Observation: A column can also have more than one constraint.

There are many constraints available, but the main goal here is to understand how the "CREATE" command works and when to use specific constraints.
*/
