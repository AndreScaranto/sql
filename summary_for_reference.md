# Summary for Reference

## Chapter 1

What is SQL - It's a Query Language, the one most used in the world today. A Query Language is on that is used to access and manipulate data.
The author also argues that, since data analysis is becoming increasingly important in business decisions, not only IT professionals should profit from learning SQL, but also many types of professionals who use databases, including executives, managers and engineers.

## Chapter 2

What is a database - anything that collects and organizes data is a database - a spreadsheet or a simple text file, even. But what most people think of when they say "database" is a RDBMS - Relational Database Management System - which is data that is stored in tables that are related.
The chapter also distinguishes between Lite and Central SQL Databases:</br>

Lite - few people accessing, usually server and client in the same computer. Book suggests SQLite, and will use it for the rest of the book.</br>

Central - many people accessing, sometimes at the same time. A computer is usually a dedicated server, access by many different clients. The book lists many software solutions: MySQL, Microsoft SQL Server, Oracle, PostgreSQL, Teradata, IBM DB2, MariaBD. It also suggests MySQL as a simple, free solution, if you need one fast.

## Chapter 3

What is SQLite - According to their [website](https://www.sqlite.org/index.html): "SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine. SQLite is the most used database engine in the world. SQLite is built into all mobile phones and most computers and comes bundled inside countless other applications that people use every day."
Next, the book suggests SQLiteStudio as a SQL editor for SQLite databases, and the rest of the chapter shows how to download it a their [website](https://sqlitestudio.pl/), shows the GUI (Graphical User Interface) and how to load an example of database, and how to explore its tables.

## Chapter 4

SELECT instruction - SELECT is the basic instruction to access data in SQL. It's template is: <br>

<i>SELECT column FROM table</i></br>

Which gets all data from <i>column</i> inside the table. It can also be used to  get multiple columns:</br>

<i>SELECT column1 , column2, column3 FROM table</i></br>

Which creates a subtable, with 3 columns, containing data from columns: <i> column1, column2 e and column3</i> 

## Chapter 5

WHERE instruction - The WHERE instruction is used to specify criteria for the data. It's template is:

<i>SELECT column FROM table</i></br>
<i>WHERE condition</i></br>

Each line in the table is then tested for the specified <i>condition</i>, and only the ones that make the condition <i>true</i> are returned.

Logical operators <i>AND</i> and <i>OR</i> can be used to combine multiple conditions:

<i>SELECT column FROM table</i></br>
<i>WHERE condition1 OR condition2</i></br>

It is also possible to nest logical operations, using parenthesis:

<i>SELECT column FROM table</i></br>
<i>WHERE condition1 AND (condition2 OR condition3)</i></br>

## Chapter 6

GROUP BY and ORDER BY - GROUP BY is used to group lines in the table based on a specific column. In general it is used together with aggregation functions, such as COUNT ou SUM, so that the aggregation is divided by groups. For example:

<i>SELECT column1, COUNT(*) FROM table </br>
GROUP BY column1</i></br>

Shows a table counting how many records there are for each possible value in <i>column1</i>, which could be, for example, year of record data, so that we would have the number of records for each year. Or it could be an userID, so that we would have the number of records for each user.

ORDER BY is used to reorder the final result of the query according to a specific column (the default is to order by the primary key).

## Chapter 7


