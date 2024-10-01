-- Create Users table
CREATE TABLE Users (
    user_id NUMBER PRIMARY KEY,
    username VARCHAR2(50) NOT NULL,
    email VARCHAR2(100) NOT NULL UNIQUE
);

-- Create Roles table
CREATE TABLE Roles (
    role_id NUMBER PRIMARY KEY,
    role_name VARCHAR2(50) NOT NULL
);

-- Create UserRoles table (junction table)
CREATE TABLE UserRoles (
    user_role_id NUMBER PRIMARY KEY,
    user_id NUMBER,
    role_id NUMBER,
    FOREIGN KEY (user_id) REFERENCES Users(user_id),
    FOREIGN KEY (role_id) REFERENCES Roles(role_id)
);
