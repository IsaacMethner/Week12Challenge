DROP TABLE IF EXISTS department;
DROP TABLE IF EXISTS role;
DROP TABLE IF EXISTS employee;

CREATE TABLE department (
    id INTEGER AUTOINCREMENT NOT NULL,
    NAME VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE role (
    id INTEGER AUTOINCREMENT NOT NULL,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL (10,0),
department_id INTEGER,
    PRIMARY KEY (id)
);

CREATE TABLE employee (
    id INTEGER AUTOINCREMENT NOT NULL,
   firstname VARCHAR(30),
   lastname VARCHAR(30),
   role_id INTEGER,
   manager_id INTEGER,
   PRIMARY KEY (id),
    FOREIGN KEY (manager_id) REFERENCES employee(id
);