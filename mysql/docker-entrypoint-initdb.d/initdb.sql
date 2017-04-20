create database demo;

use demo;

create table plc ( 
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  value INT,
  timestamp DATETIME,
  PRIMARY KEY ( id )
);

insert into plc (name, value, timestamp) values ("name1", 7, "2017-04-19 13:59:59");
insert into plc (name, value, timestamp) values ("name2", 9, "2017-03-29 07:59:59");
