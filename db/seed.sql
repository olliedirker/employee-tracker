USE employeeDB;

INSERT INTO department (name)
VALUES ('Sales'), ('Engineering'), ('Finance'), ('Legal'), ('Software');

INSERT INTO role (title, salary, department_id)
VALUES ('Sales Lead', 150000, 1), ('Salesperson', 65000, 1),('Digital Marketer', 100000,1) ('Lead Engineer', 200000, 2), ('Software Engineer', 125000, 2), ('Accountant', 125000, 3), ('Legal Team Lead', 250000, 4), ('Lawyer', 190000, 4), ('Web Developer', 75000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES ('Son', 'Goku', 1, null), ('Monkey', 'D-Luffy', 3, null), ('Buzz', 'Lightyear', 4, 2), ('Po', 'The Panda', 6, null), ('Santa', 'Clause', 2, 1), ('Gandalf', 'The White', 2, 1);