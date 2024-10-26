CREATE DATABASE IF NOT EXISTS project; 
USE project; 
DROP TABLE IF EXISTS employees; 
CREATE TABLE `employees` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `first_name` VARCHAR(64) DEFAULT NULL,
    `pa_surname` VARCHAR(64) DEFAULT NULL,
    `ma_surname` VARCHAR(64) DEFAULT NULL,
    `email` VARCHAR(64) DEFAULT NULL,
    `salary` DECIMAL(10,2) DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;


INSERT INTO `employees` (`first_name`, `pa_surname`, `ma_surname`, `email`, `salary`) VALUES 
('John', 'Doe', 'Smith', 'john.doe@example.com', 50000.00),
('Jane', 'Smith', 'Johnson', 'jane.smith@example.com', 60000.00),
('Michael', 'Johnson', 'Brown', 'michael.johnson@example.com', 55000.00),
('Emily', 'Brown', 'Davis', 'emily.brown@example.com', 52000.00),
('David', 'Davis', 'Wilson', 'david.davis@example.com', 58000.00);

