# AirBnB Clone Project

## Background Context
This project focuses on implementing a large-scale application with the help of environment variables. The application is designed to run in different environments, with specific configurations for MySQL, storage types, and other variables.

## Environment Variables
The following environment variables play a crucial role in configuring and running the application:

- `HBNB_ENV`: The running environment, either "dev" or "test."
- `HBNB_MYSQL_USER`: MySQL username.
- `HBNB_MYSQL_PWD`: MySQL password.
- `HBNB_MYSQL_HOST`: MySQL hostname.
- `HBNB_MYSQL_DB`: MySQL database name.
- `HBNB_TYPE_STORAGE`: Type of storage used, either "file" (using FileStorage) or "db" (using DBStorage).

## Resources
Before diving into the project, it's recommended to familiarize yourself with the following concepts and tools:

- `cmd` module
- Packages concept page
- `unittest` module
- `*args` and `**kwargs`
- SQLAlchemy tutorial
- How to create a new user and grant permissions in MySQL
- Python3 and environment variables
- SQLAlchemy
- MySQL 8.0 SQL Statement Syntax

## Learning Objectives
Upon completing this project, you should be able to:

- Understand unit testing and implement it in a large project.
- Work with `*args` and `**kwargs` in Python.
- Handle named arguments in a function effectively.
- Create a MySQL database, user, and grant privileges.
- Understand what ORM (Object-Relational Mapping) means.
- Map a Python class to a MySQL table using SQLAlchemy.
- Handle two different storage engines with the same codebase.
- Utilize environment variables in your project.

## Copyright - Plagiarism
Please note the following guidelines:

- Solutions for the tasks must be developed independently.
- Do not copy and paste someone else’s work.
- Do not publish any content of this project.
- Any form of plagiarism is strictly forbidden and will result in removal from the program.

## Requirements
### Python Scripts
- Allowed editors: vi, vim, emacs
- Interpreted/compiled on Ubuntu 20.04 LTS using Python3 (version 3.8.5)
- Files end with a new line
- The first line of all files should be `#!/usr/bin/python3`
- A `README.md` file at the root of the project folder is mandatory
- Code should use `pycodestyle` (version 2.8.*)
- All files must be executable

### Python Unit Tests
- Allowed editors: vi, vim, emacs
- Files end with a new line
- All test files inside a folder named `tests`
- Use the `unittest` module
- Test files and folders start with `test_`
- Test file organization mirrors the project structure
- All tests should be executed using `python3 -m unittest discover tests`

### SQL Scripts
- Allowed editors: vi, vim, emacs
- Executed on Ubuntu 20.04 LTS using MySQL 8.0
- Executed with SQLAlchemy version 1.4.x
- Files end with a new line
- All SQL queries should have a comment just before them
- Files start with a comment describing the task
- SQL keywords should be in uppercase
- A `README.md` file at the root of the project folder is mandatory
