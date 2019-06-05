USE `essentialmode`;

INSERT INTO `jobs` (`name`, `label`) VALUES
('salvage', 'Bergungstaucher')
;

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('salvage', 0, 'interim', 'Angestellter', 220, '{}', '{}')
;

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('safestuff', 'Bergungsgut', 15, 0, 1)
;
