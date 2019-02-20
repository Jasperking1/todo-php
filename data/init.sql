CREATE DATABASE IF NOT EXISTS tasks;

use tasks;

CREATE TABLE tasks (
	id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
	summary VARCHAR(30) NOT NULL,
	details VARCHAR(250) NOT NULL,
	priority VARCHAR(20) NOT NULL,
	dueDate TIMESTAMP,
	isComplete VARCHAR(10)
);