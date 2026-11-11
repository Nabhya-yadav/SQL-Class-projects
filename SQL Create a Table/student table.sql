create table if not exists student(

roll_no integer,

name text,

grade integer,

age integer

);

insert into student(roll_no, name, grade, age) values

(001, 'Nabhya', 9, 14),

(002, 'Joyce', 9, 15);


select * from student;