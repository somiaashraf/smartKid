#create database smart_kids;
#create table student(Id int primary key auto_increment not null,first_name varchar(30) not null,second_name varchar(30)not null,phone varchar(12) not null,age int not null,address varchar(30) not null);
#create table teacher(Id int primary key auto_increment not null,t_name varchar(30) not null,subject varchar(30)not null,phone varchar(12) not null,age int not null,address varchar(30) not null,salary int not null)
#insert into  student ( first_name , second_name , phone , age , address)values('ahmed','adel','010115347810','4','Alex');
#insert into  student ( first_name , second_name , phone , age , address)values('somia','adel','02046381','3','Cairo');
#insert into  student ( first_name , second_name , phone , age , address)values('mohamed','Ashraf','02088953375','6','mansora');
#insert into  student ( first_name , second_name , phone , age , address)values('mohamed','Ashraf','02088953375','6','mansora');
#select *from student;
# drop table student;
#insert into teacher (Id,t_name,subject,phone,age,address,salary) values('1','AhmedTaha','English','01275593482','30','Alex','1000') ;
#insert into teacher (t_name,subject,phone,age,address,salary) values('MohammedTaha','Math','01125712403','25','Cairo','2000') ;
#insert into teacher (t_name,subject,phone,age,address,salary) values('SohailaFaiz','art','01018668659','20','cairo','1500') ;
#update teacher set subject='Art' where Id=3;
#select *from teacher; 
#show tables;
#select *from student;
#create table studenTeacher(st_id int primary key auto_increment not null,id_t int references teacher(Id),id_s int references student(Id) );
#drop table studenTeacher;
#select teacher.Id ,teacher.t_name, teacher.subject,student.first_name from teacher,student where teacher.Id=student.id
select *from teacher
#select Id ,subject from teacher
#select teacher.Id ,teacher.t_name, teacher.subject,teacher.salary,student.first_name as "student_name" ,student.age from teacher,student, student_has_teacher where teacher.Id=student_has_teacher.teacher_Id and student.Id = student_has_teacher.student_Id;
#insert into student_has_teacher(student_Id,teacher_Id)values(12,5);
