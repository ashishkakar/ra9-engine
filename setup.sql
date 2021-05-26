DROP TABlE IF EXISTS equals;
CREATE TABLE equals (
  id BIGINT PRIMARY KEY AUTO_INCREMENT,
  groupp BIGINT NOT NULL,
  typee TINYINT NOT NULL, -- 1: in-place, 2: reference
  referencee MEDIUMTEXT,
  valuee VARCHAR(16376)
) ENGINE=InnoDB;
