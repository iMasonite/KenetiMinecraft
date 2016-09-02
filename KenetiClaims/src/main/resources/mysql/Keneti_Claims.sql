CREATE TABLE keneti_claims (
  UIDkey varchar(8) NOT NULL,
  ServerName varchar(100) NOT NULL,
  ClaimOwner varchar(17) NOT NULL,
  World varchar(100) NOT NULL,
  xMin int(8) NOT NULL,
  yMin int(3) NOT NULL,
  zMin int(8) NOT NULL,
  xMax int(8) NOT NULL,
  yMax int(3) NOT NULL,
  zMax int(8) NOT NULL,
  Trustees text,
  PRIMARY KEY (UIDkey)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
