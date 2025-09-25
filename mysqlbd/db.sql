
USE mydb;
CREATE TABLE PLAYER  (
playerId int NOT NULL AUTO_INCREMENT,
playername varchar(255) NOT NULL,
imageplayer blob,
erating int,
PRIMARY KEY (playerId)
);

INSERT INTO PLAYER (playername, imageplayer, erating)VALUES ("P1", load_file('/var/lib/mysql-files/newton.jpg'), 1000);
INSERT INTO PLAYER (playername, imageplayer, erating)VALUES ("P2", load_file('/var/lib/mysql-files/landau.jpg'), 1000);
INSERT INTO PLAYER (playername, imageplayer, erating)VALUES ("P3", load_file('/var/lib/mysql-files/scientist3.jpg'), 1000);
INSERT INTO PLAYER (playername, imageplayer, erating)VALUES ("P4", load_file('/var/lib/mysql-files/img4.jpg'), 1000);
INSERT INTO PLAYER (playername, imageplayer, erating)VALUES ("P5", load_file('/var/lib/mysql-files/img5.jpg'), 1000);
INSERT INTO PLAYER (playername, imageplayer, erating)VALUES ("P6", load_file('/var/lib/mysql-files/img6.jpg'), 1000);
INSERT INTO PLAYER (playername, imageplayer, erating)VALUES ("P7", load_file('/var/lib/mysql-files/img8.jpg'), 1000);
INSERT INTO PLAYER (playername, imageplayer, erating)VALUES ("P8", load_file('/var/lib/mysql-files/img9.jpg'), 1000);

