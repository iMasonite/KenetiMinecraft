CREATE TABLE Keneti_PlayerData (
  playerName varchar(17) NOT NULL,
  playTime bigint(13) NOT NULL DEFAULT '0',
  bonusClaimBlocks bigint(13) NOT NULL DEFAULT '0',
  objectivesProgress LONGTEXT,
  PRIMARY KEY (playerName),
  UNIQUE KEY playerName (playerName),
  CONSTRAINT fk_playerdata FOREIGN KEY (playerName) REFERENCES Keneti_Players (playerName) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;