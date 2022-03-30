
USE employeesDB;
/* DEPARTMENT */
INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Cook");
INSERT INTO department (name)
VALUES ("Finance");


/* ROLE  */
INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
/* Sales Department */

INSERT INTO role (title, salary, department_id)
VALUES ("Cook", 150000, 2);
/* Cook */

INSERT INTO role (title, salary, department_id)
VALUES ("Account Manager", 150000, 3);
/* FINANCE */



/*  EMPLOYEE */
INSERT INTO employee (first_name, last_name, role_id, manager_id)
/* Ken Razor Sales Department */
VALUES ("Ken", "Razor", 1, null); 
INSERT INTO employee (first_name, last_name, role_id, manager_id)
/* jennifer lopez Sales Department */
VALUES ("jennifer", "lopez", 1, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)

/* Biggie Smalls  - Cooking Department */
VALUES ("Biggie", "Smalls", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
/* Mary Blige - cooking Department */
VALUES ("Mary", "Blige", 4, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
/* Al capone - Account Manager- Finance Department */
VALUES ("Al", "Capone", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
/* method man - Accountant - Finance  Department */
VALUES ("Method", "man", 6, 6);
-- INSERT INTO employee (first_name, last_name, role_id, manager_id)

