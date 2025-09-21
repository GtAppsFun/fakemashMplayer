
USE gameranking;
CREATE TABLE PLAYER  (
playerId int NOT NULL AUTO_INCREMENT,
playername varchar(255) NOT NULL,
imageplayer blob,
erating int,
matchplayed int DEFAULT 0,
PRIMARY KEY (playerId)
);
/*
CREATE TABLE MATCHS (
    matchId int NOT NULL AUTO_INCREMENT,
    playerIdA int,
    playerIdB int,
    PRIMARY KEY (matchId),
    CONSTRAINT FK_PlayerA FOREIGN KEY (playerIdA) REFERENCES PLAYER(playerId),
    CONSTRAINT FK_PlayerB FOREIGN KEY (playerIdB) REFERENCES PLAYER(playerId)
);
*/



INSERT INTO PLAYER (playername, imageplayer, erating)VALUES ("P1", load_file('/var/lib/mysql-files/newton.jpg'), 1000);
INSERT INTO PLAYER (playername, imageplayer, erating)VALUES ("P2", load_file('/var/lib/mysql-files/landau.jpg'), 1000);
INSERT INTO PLAYER (playername, imageplayer, erating)VALUES ("P3", load_file('/var/lib/mysql-files/scientist3.jpg'), 1000);
INSERT INTO PLAYER (playername, imageplayer, erating)VALUES ("P4", load_file('/var/lib/mysql-files/img4.jpg'), 1000);
INSERT INTO PLAYER (playername, imageplayer, erating)VALUES ("P5", load_file('/var/lib/mysql-files/img5.jpg'), 1000);
INSERT INTO PLAYER (playername, imageplayer, erating)VALUES ("P6", load_file('/var/lib/mysql-files/img6.jpg'), 1000);
INSERT INTO PLAYER (playername, imageplayer, erating)VALUES ("P7", load_file('/var/lib/mysql-files/img8.jpg'), 1000);
INSERT INTO PLAYER (playername, imageplayer, erating)VALUES ("P8", load_file('/var/lib/mysql-files/img9.jpg'), 1000);

