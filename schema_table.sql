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

CREATE TABLE carmakes (
  
idcarmakes int(11) NOT NULL AUTO_INCREMENT,

carmake varchar(45) DEFAULT NULL,
 PRIMARY KEY (idcarmakes )
)
ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;


INSERT INTO carmakes (carmake) VALUES
('Aston Martin'),
('Audi'),
('Bentley'),
('Benz'),
('BMW'),
('Bugatti'),
('Cadillac'),
('Chevrolet'),
('Chrysler'),
('Citroen'),
('Corvette'),
('DAF'),
('Dacia'),
('Daewoo'),
('Daihatsu'),
('Datsun'),
('De Lorean'),
('Dino'),
('Dodge'),
('Farboud'),
('Ferrari'),
('Fiat'),
('Ford'),
('Honda'),
('Hummer'),
('Hyundai'),
('Jaguar'),
('Jeep'),
('KIA'),
('Koenigsegg'),
('Lada'),
('Lamborghini'),
('Lancia'),
('Land Rover'),
('Lexus'),
('Ligier'),
('Lincoln'),
('Lotus'),
('Martini'),
('Maserati'),
('Maybach'),
('Mazda'),
('McLaren'),
('Mercedes'),
('Mercedes-Benz'),
('Mini'),
('Mitsubishi'),
('Nissan'),
('Noble'),
('Opel'),
('Peugeot'),
('Pontiac'),
('Porsche'),
('Renault'),
('Rolls-Royce'),
('Rover'),
('Saab'),
('Seat'),
('Skoda'),
('Smart'),
('Spyker'),
('Subaru'),
('Suzuki'),
('Toyota'),
('Vauxhall'),
('Volkswagen'),
('Volvo');



