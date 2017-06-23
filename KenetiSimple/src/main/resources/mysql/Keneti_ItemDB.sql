CREATE TABLE Keneti_ItemDB (
    id INT NOT NULL AUTO_INCREMENT,
    typeId INT(6) NOT NULL,
    typeData INT(4) NOT NULL,
    typeName VARCHAR(32) NOT NULL,
    lastupdate DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
        CONSTRAINT pk_id PRIMARY KEY (id)
)