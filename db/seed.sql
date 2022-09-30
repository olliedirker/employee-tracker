USE employeeDB;

INSERT INTO department (name)
VALUES ('Sales'), ('Engineering'), ('Finance'), ('Legal');

INSERT INTO role (title, salary, department_id)
VALUES ('Sales Lead', 118000, 1), ('Salesperson', 60000, 1), ('Lead Engineer', 150000, 2), ('Software Engineer', 100000, 2), ('Accountant', 78000, 3), ('Legal Team Lead', 100000, 4), ('Lawyer', 70000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES ('Son', 'Goku', 1, null), ('Monkey', 'D-Luffey', 3, null), ('Santa', 'Clause', 4, 2), ('Po', 'The Panda', 6, null), ('Jeffery', 'Dahmer', 2, 1), ('Gandalf', 'The White', 2, 1);