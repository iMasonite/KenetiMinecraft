CREATE TABLE Keneti_VoteRegistry (
    voteID VARCHAR(36) NOT NULL UNIQUE,
    playerName VARCHAR(17) NOT NULL,
    serviceName VARCHAR(128) NOT NULL,
    voteTime BIGINT(13) NOT NULL,
    paidOut TINYINT(1) NOT NULL DEFAULT 0, 
	CONSTRAINT pk_voteID PRIMARY KEY (voteID)
)
