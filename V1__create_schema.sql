CREATE TABLE TYPE_JEU
(
  ID     SERIAL,
  NOM    VARCHAR(255),
  PRIMARY KEY (ID)
);


CREATE TABLE JEU_VIDEO
(
  ID     SERIAL,
  NOM    VARCHAR(255),
  DESCRIPTION VARCHAR(255),
  DATE VARCHAR(255),
  NOTE INTEGER,
  PRIX INTEGER,
  ID_TYPE_JEU INTEGER,
  FOREIGN KEY (ID_TYPE_JEU) REFERENCES TYPE_JEU(ID)
);


