INSERT INTO `students`(`id`, `name`, `age`, `department`, `grade`) VALUES ('1','Kevin','16','physics','85'),
('2','John','18','physics','75'),
('3','Ann','22','cs','95'),
('4','Kevin','16','maths','90');
SELECT * FROM `students` WHERE age > 20;
SELECT * FROM `students` WHERE department IN('cs','physics');
SELECT * FROM `students` WHERE grade = 90;
SELECT * FROM `students` WHERE grade BETWEEN 70 AND 90;