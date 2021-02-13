USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_police', 'Police', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_police', 'Police', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_police', 'Police', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('police', 'Police')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('police',0,'recruit','TRAINEE',20,'{}','{}'),
	('police',1,'recruit','PO1',40,'{}','{}'),
	('police',2,'recruit','PO2',60,'{}','{}'),
        ('police',3,'recruit','PO3',60,'{}','{}'),
	('police',4,'officer','SPO1',85,'{}','{}'),
	('police',5,'officer','SPO2',100,'{}','{}'),
        ('police',6,'officer','SPO3',100,'{}','{}'),
        ('police',7,'sergeant','SERGEANT',100,'{}','{}'),
        ('police',8,'sergeant','LIEUTENANT',100,'{}','{}'),
        ('police',9,'sergeant','CAPTAIN',100,'{}','{}'),
        ('police',10,'lieutenant','MAJOR',100,'{}','{}'),
        ('police',11,'lieutenant','CAPTAIN',100,'{}','{}'),
        ('police',12,'boss','CHIEF OF POLICE',100,'{}','{}'),
        ('police',13,'boss','POLICE DIRECTOR',100,'{}','{}')
;
