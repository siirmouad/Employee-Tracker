USE employees_DB;

INSERT INTO department
    (department_name)
VALUES
    ("Management"),
    ("Engineering"),
    ("Quality Assurance"),
    ("Sales"),
    ("Tech Support");

INSERT INTO role
    (title, salary, department_id)
VALUES
    ("Owner", 200000, 1),
    ("Service Manager", 110000, 1),
    ("Software Engineer", 105000, 2),
    ("Mechanical Engineer", 85000, 2),
    ("Director", 70000, 3),
    ("CFO", 80000, 1),
    ("Software Tester", 55000, 3),
    ("Sales Lead", 75000, 4),
    ("IT Technical", 65000, 5);


INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ("Cristiano", "Ronaldo", 1, 1),
    ("Sergio", "Ramos", 2, 1),
    ("Luca", "Modric", 3, 1),
    ("Karim", "Benzema", 4, 3),
    ("Iker", "Casillas", 5, 2),
    ("Steven", "Gerard", 6, 2),
    ("Zinedine", "Kros", 9 , 2),
    ("Tibou", "Courtois", 8, 6);

SELECT *
FROM employees_db.employee;