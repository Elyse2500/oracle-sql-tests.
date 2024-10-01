1. Conceptual Diagram
The conceptual diagram illustrates the relationships between three tables: Users, Roles, and UserRoles.
•	Users: This table holds user information.
•	Roles: This table defines different roles within the system.
•	UserRoles: This is a junction table that connects Users and Roles to establish a many-to-many relationship.
2. SQL Commands
a. Create the Tables
Create Users Table
•	user_id: A unique identifier for each user (primary key).
•	username: The user's name (mandatory).
•	email: The user's email address (mandatory and must be unique).
Create Roles Table
•	role_id: A unique identifier for each role (primary key).
•	role_name: The name of the role (mandatory).
Create UserRoles Table
•	user_role_id: A unique identifier for each record in the junction table (primary key).
•	user_id: A reference to the Users table to associate a user with a role.
•	role_id: A reference to the Roles table to specify the role assigned to a user.
b. Insert Data
These commands add initial records to the tables.
Insert into Users
•	Inserts a new user with ID 1, username "john_doe", and email.
Insert into Roles
•	Inserts a new role with ID 1 named "Admin".
Insert into UserRoles
•	Associates user ID 1 with role ID 1 in the UserRoles table.
c. Update Data
These commands modify existing records.
Update User's Email
•	Changes the email of the user with ID 1.
Update Role Name
•	Updates the name of the role with ID 1 to "Super Admin".
d. Delete Data
These commands remove records from the tables.
Delete a User
•	Removes the user with ID 2 from the Users table.
Delete a Role
•	Removes the role with ID 2 from the Roles table.
e. Perform Joins
This command retrieves related data from multiple tables.
Joins the Users, UserRoles, and Roles tables to list usernames along with their associated role names.
•  Grants permissions to a user to access the Users table.
•  TCL (Transaction Control Language):
•	COMMIT: Saves all changes made during the current transaction.
•	ROLLBACK: Undoes changes if an error occurs before the commit.
g. Perform Subqueries
This command uses a subquery to find users with a specific role.
Retrieves usernames of users who are assigned the "Admin" role.
Summary
These commands provide a comprehensive approach to managing a System Management System database, covering table creation, data manipulation, and retrieving related data through joins and subqueries. If you need further clarification on any specific part, feel free to ask!
![codes](https://github.com/user-attachments/assets/746e88b3-e431-4bbc-aa4b-0a0d3a595416)
![code2](https://github.com/user-attachments/assets/4c0be00c-0599-4262-80fe-0554669eff68)
![cod](https://github.com/user-attachments/assets/d8971f43-cbbf-4ea2-a7d0-abd84ec8c1fa)
![ELYSE](https://github.com/user-attachments/assets/27a35f0a-3428-4b8d-8271-00141783574a)








