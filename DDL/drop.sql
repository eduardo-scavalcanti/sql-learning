/*
The "DROP" command is used to delete database objects or parts of database objects in SQL.

You might wonder what I mean by "parts of database objects".

For example, as we saw in the 'alter.sql' file, it is possible to delete a column from a table. In these cases, we use the 'DROP' command together with the 'ALTER' command, because we are modifying an object by removing part of it.

Let's move on. The syntax is simple.
Syntax:
DROP object_type object_name

So let's suppose that we've created a table called "orders", now we're gonna delete it.
Example:
*/
DROP TABLE orders;

/*
As I said, "DROP" can be used in different ways, so if you want to understand it better, I'd highly recommend looking it up.
*/