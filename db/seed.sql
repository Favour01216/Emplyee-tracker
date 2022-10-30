INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');
SELECT * FROM DEPARTMENT;
INSERT INTO role (title, salary, department_id)
VALUES
('Sales Representative', 80000, 1),
('Software Engineer', 120000, 1),
('Accountant', 10000, 2), 
('Front End Software Developer', 150000, 2),
('Marketing Coordindator', 70000, 3), 
('CEO', 100000, 3),
('Project Manager', 100000, 4),
('Operations Manager', 90000, 4);

SELECT * FROM ROLE;

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Mark', 'Miller', 2, null),
('Devin', 'Anderson', 1, 1),
('Mary', 'Brown', 4, null),
('Jerry', 'Mcdonald', 3, 3),
('Tyler', 'Moore', 6, null),
('Ana', 'kendrick', 5, 5),
('Lewis', 'Allen', 7, null),
('Katherine', 'Green', 8, 7);
SELECT * FROM employee;