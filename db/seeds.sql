USE employee_db;

INSERT INTO department (name) VALUES ("Human Resources");
INSERT INTO department (name) VALUES ("Sales");
INSERT INTO department (name) VALUES ("Engineering");
INSERT INTO department (name) VALUES ("finance");

INSERT INTO role (title, salary, department_id) VALUES ("SoftwareEngineer", 70, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Sales employee", 50, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Social media sales", 50, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Manager", 100, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Manager", 100, 4);

INSERT INTO employee (first_name, last_name, role_id) VALUES ("James", "Peterson", 2);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("John", "Smith", 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Rachael", "Smith", 3);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Ron", "Sportman", 4);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Abby", "Melligan", 5);