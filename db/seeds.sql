INSERT INTO department (name) 
VALUES 
  ('Engineering'),
  ('Fiance'),
  ('Legal'),
  ('Sales');

INSERT INTO role (title, salary, department_id) 
VALUES 
  ('Sales Lead', 100000, 4),
  ('Salesperson', 80000, 4),
  ('Lead Engineer', 150000, 1),
  ('Software Engineer', 120000, 1),
  ('Account Manager', 160000, 2),
  ('Accountant', 125000, 2),
  ('Legal Team Lead', 250000, 3),
  ('Lawyer', 190000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
  ('Michael', 'Tran', 1, NULL),
  ('Erika', 'Ferry', 2, 1),
  ('Mariah', 'Lopez', 3, NULL),
  ('Kyle', 'Williams', 4, 3),
  ('Lucifer', 'Devish', 5, NULL),
  ('Asha Mae', 'Denish', 6, 5),
  ('Mckenna', 'Foul', 7, NULL),
  ('Edgar', 'Lanyl', 8, 7);