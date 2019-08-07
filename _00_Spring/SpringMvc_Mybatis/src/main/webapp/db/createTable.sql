CREATE TABLE `user` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT ,
  `username` varchar(32) NOT NULL ,
  `passWord` varchar(32) NOT NULL ,
  `age` INTEGER
);

insert into user(username, passWord, age) values('kobe', 'abc123', 23);
insert into user(id, username, passWord, age) values(3, 'james', 'abc123', 24);


CREATE TABLE SERVER(
	ID INTEGER PRIMARY KEY AUTO_INCREMENT,
	DESCIPTION VARCHAR(50),
	IP VARCHAR(20) NOT NULL,
	PORT VARCHAR(10) NOT NULL,
	SERVER_VERSION VARCHAR(200) NOT NULL,
	DATA_VERSION varchar(200) not null,
	IS_ACTIVE boolean default 0,
	UPDATE_TIME VARCHAR(30)
);

create table TASK (
	TASKNO INTEGER PRIMARY KEY AUTO_INCREMENT,
	JOBNUM VARCHAR(10) NOT NULL,
	TASKNAME VARCHAR(50),
	STATUS INTEGER,
	PROGESS INTEGER,
	STATUSINFO VARCHAR(100),
	CREATETIME VARCHAR(30),
	STARTTIME VARCHAR(30),
	ENDTIME VARCHAR(30),
	SERVERID INTEGER NOT NULL,
	CONSTRAINT FOREIGN KEY (SERVERID) REFERENCES SERVER(ID)
);
