CREATE TABLE Keneti_PlayerData (
    playerName VARCHAR(17) NOT NULL UNIQUE,
    CONSTRAINT pk_player PRIMARY KEY (playerName),
    CONSTRAINT fk_playerdata FOREIGN KEY (playerName)
        REFERENCES Keneti_Players (playerName)
        ON UPDATE CASCADE ON DELETE CASCADE
)