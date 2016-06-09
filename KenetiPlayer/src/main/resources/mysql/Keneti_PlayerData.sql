CREATE TABLE Keneti_PlayerData (
    playerName VARCHAR(17) NOT NULL UNIQUE,
    mojangUUID VARCHAR(36) DEFAULT NULL,
    isStaff TINYINT(1) DEFAULT 0,
    keepinvState VARCHAR(46) DEFAULT 'false|false|false|false',
    CONSTRAINT pk_player PRIMARY KEY (playerName),
    CONSTRAINT fk_playerdata FOREIGN KEY (playerName)
        REFERENCES Keneti_Players (playerName)
        ON UPDATE CASCADE ON DELETE CASCADE
)