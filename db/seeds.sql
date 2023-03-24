USE business;


INSERT INTO employees(id, first_name, last_name, roles_id, manager_id)
VALUES
(1, 'John', 'Doe', '1', '1'),
(2, 'Bill', 'Billingsly', '2', '2'),
(3, 'Jimmy', 'Hendrix', '3', '3'),
(4, 'Johnny', 'bissle', '4', '4'),
(5,'Tyler', 'arrow', '5', '5'),
(6, 'marty', 'Smith','1', '1'),
(7, 'adam', 'appleseed','2', '2');


INSERT INTO department(department_name, roles_id)
VALUES 
('Meat', '1'),
('Dairy','2'),
('GM','3'),
('Grocery','4'),
('Reciving','5');

INSERT INTO roles(title, salary, department_id)
VALUES
('Meat Manager', 37000, 1),
('Dairy Manager', 25000, 2),
('GM Manager', 40000, 3),
('Reciver', 17000, 4),
('Grocery Manager', 33000, 5); 

