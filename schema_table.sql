CREATE SCHEMA car_management;

CREATE TABLE car_list (
  
id int(11) NOT NULL AUTO_INCREMENT,

number_plate varchar(45) DEFAULT NULL,
make varchar(45) DEFAULT NULL,

fuel varchar(45) DEFAULT NULL,
mot varchar(45) DEFAULT NULL,

email varchar(45) DEFAULT NULL,

 PRIMARY KEY (id)
)
ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;