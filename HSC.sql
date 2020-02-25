create  database student;
use student;

CREATE TABLE Student_infoo (
    Code INTEGER NOT NULL,
    Name VARCHAR(40),
    Phone VARCHAR(11) NOT NULL,
    Address VARCHAR(40)   
);

INSERT INTO Student_infoo(Code,Name,Phone,Address)
VALUES(107,'Shorna',01730161705,'Comilla'),
(108,'Fatema',01789489563,'Comilla'),
(109,'Fara',01718168909,'Comilla'),
(110,'Jedni',01956236003,'Narayangonj'),
(111,'Mim',01777777777,'Bogura');

SELECT*FROM Student_infoo;
SELECT * FROM Student_infoo ORDER BY Code DESC;

ALTER TABLE Student_infoo
INSERT INTO Student_infoo
VALUES(100,'Rumon',01730161705,'Comilla'),
(103,'sojib',01789489563,'Rajshahi'),
(102,'nahid',01718168909,'Comilla');
select*from Student_infoo;
