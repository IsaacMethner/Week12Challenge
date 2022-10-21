USE employee_db; 

INSERT INTO department (id, name)
VALUES 
(1, 'HR'),
(2, 'Production and research'),
(3, 'IT'),
(4, 'Accounting');

INSERT INTO ROLE (id, title, salary, department_id)
VALUES 
(1, 'HR Administrator', 110000, 1),
(2, 'Production Manager', 125000, 2),
(3, 'IT TECH', 75000, 3),
(4, 'Accounting Manager', 90000, 4);


INSERT INTO ROLE (id, first_name, last_name, role_id ,manager_id)
VALUES 
(1,'Isaac', 'Methner', 1, NULL),
(2,'Jessy', 'Micheal', 2, NULL),
(3,'Paddy', 'Baddy', 3, NULL),
(4,'Sally', 'Tally', 4, NULL);