# Module "units"
CREATE TABLE IF NOT EXISTS `ip_units` (
  `unit_id`   INT(11) NOT NULL AUTO_INCREMENT,
  `unit_name` VARCHAR(50)      DEFAULT NULL,
  `unit_name_plrl` VARCHAR(50)  DEFAULT NULL,
  PRIMARY KEY (`unit_id`)
)
  ENGINE = MyISAM
  DEFAULT CHARSET = utf8;

ALTER TABLE ip_products
  ADD COLUMN unit_id INT(11);