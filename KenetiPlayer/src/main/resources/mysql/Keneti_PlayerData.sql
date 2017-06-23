CREATE TABLE keneti_playerdata (
  playerName varchar(17) NOT NULL,
  staffPlayerRank varchar(64) DEFAULT NULL,
  playTime bigint(13) NOT NULL DEFAULT '0',
  bonusClaimBlocks bigint(13) NOT NULL DEFAULT '0',
  objectivesProgress longtext,
  PRIMARY KEY (playerName),
  UNIQUE KEY playerName (playerName),
  CONSTRAINT fk_playerdata FOREIGN KEY (playerName) REFERENCES keneti_players (playerName) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
