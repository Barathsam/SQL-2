create table Zenclass.batch (batchId int primary key, batchTutor varchar(100) not null, tutorEmail varchar(100) not null);
INSERT INTO Zenclass.batch ( batchTutor, batchId, tutorEmail)
VALUES ('guru', '10', 'guru@gmail.com'),
('teacher', '11', 'teacher@gmail.com'),
('vathiyar', '12', 'vathiyar@gmail.com');

