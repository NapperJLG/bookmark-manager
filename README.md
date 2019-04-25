# Bookmark Manager Challenge

## Makers Academy - Week 4

User Story 1
```
As a lazy user
So that I can quickly navigate to websites I like
I would like to be able to view a list of bookmarks
```
User Story 2:
```
As a student
So that I can remember handy websites
I want to store a website for later
```


![domain model - user story 1](https://raw.githubusercontent.com/makersacademy/course/master/bookmark_manager/images/bookmark_manager_1.png?token=ALFYAMQUTKZX2RII64ICLBK4ZBFQK)


### To set up the database

Connect to `psql` and create the `bookmark_manager` database:

```
CREATE DATABASE bookmark_manager;
```

To set up the appropriate tables, connect to the database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.

To install the gem 'pg' you need to make sure you have at least bundler:2.0.1 installed before you run the bundle command.
