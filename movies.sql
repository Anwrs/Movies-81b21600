CREATE TABLE films 
(
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
titel VARCHAR(50),
duur TIME,
datum_van_uitkomst DATE,
land_van_uitkomst VARCHAR(5),
omschrijving VARCHAR(500),
id_van_de_trailer_op_youtube VARCHAR(100)
);

INSERT INTO films (titel, duur, datum_van_uitkomst, land_van_uitkomst, omschrijving, id_van_de_trailer_op_youtube)
VALUES
("TOY STORY 4", "02:01:00", "2019-06-26", "ENG", "When a new toy called Forky joins Woody and the gang, a road trip alongside old and new friends reveals how big the world can be for a toy.", "wmiIUN-7qhE"),
("Avatar", "02:43:00", "2009-12-17", "USA", "Cameron is bezig met verschillende vervolgdelen van Avatar. Wanneer het eerste vervolg in de bioscoop moet verschijnen is onduidelijk gezien de vele uitstellen hiervan.", "5PSNL1qE6VY"),
("Thor", "01:54:00", "2011-04-28", "USA", "De film begint in het Noorse godenrijk Asgard; een van de negen rijken verbonden met de Kosmische boom van het leven. Dit rijk werd jaren terug bedreigd door de IJsreuzen (Frost Giants), die met een oud voorwerp genaamd de Casket of Ancient Winters alle negen rijken wilden veroveren.", "JOddp-nlNvQ"),
("The Terminator", "01:48:00", "1984-11-26", "USA", "Het thema van het verhaal is de strijd om de heerschappij over de aarde tussen mens en machine, die in de toekomst plaatsvindt. De leider van de machines is een geavanceerde supercomputer genaamd Skynet, die door de Amerikaanse Defensie is ontwikkeld met als doel de mens uiteindelijk te kunnen vervangen op het slagveld.", "GZjC9dAvWuU"),
("Bad Boys for Life", "02:03:00", "2020-01-23", "USA", "Samen met AMMO, het eliteteam van de politie van Miami, gaan agenten Mike Lowrey en Marcus Burnett de strijd aan met Armando Armas, een huurmoordenaar die het om mysterieuze redenen op Mike gemunt heeft.", "jKCj3XuPG8M");
