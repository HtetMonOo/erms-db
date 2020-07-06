-- Update nrc table schema

ALTER TABLE ermsv2.nrc MODIFY COLUMN digit VARCHAR(6) NOT NULL;

-- Update town table schema

ALTER TABLE ermsv2.town MODIFY COLUMN code VARCHAR(15);
ALTER TABLE ermsv2.town MODIFY COLUMN code_mm VARCHAR(15);

-- Solve NULL error on data entry

UPDATE `ermsv2`.`town` SET `code` = NULL WHERE code = 'NULL';
UPDATE `ermsv2`.`town` SET `code_mm` = NULL WHERE code_mm = 'NULL';
UPDATE `ermsv2`.`town` SET `name` = NULL WHERE name = 'NULL';
UPDATE `ermsv2`.`town` SET `name_mm` = NULL WHERE name_mm = 'NULL';