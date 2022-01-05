#create database smart_kids;
#create table student(Id int primary key auto_increment not null,first_name varchar(30) not null,second_name varchar(30)not null,phone varchar(12) not null,age int not null,address varchar(30) not null);
#create table teacher(Id int primary key auto_increment not null,t_name varchar(30) not null,subject varchar(30)not null,phone varchar(12) not null,age int not null,address varchar(30) not null,salary int not null)
#insert into  student ( Id , first_name , second_name , phone , age , address)values('1','ahmed','adel','010115347810','4','Alex');
# select *from student;
# drop table student;
#insert into teacher (Id,t_name,subject,phone,age,address,salary) values('1','AhmedTaha','English','01275593482','30','Alex','1000') ;
#insert into teacher (t_name,subject,phone,age,address,salary) values('MohammedTaha','Math','01125712403','25','Cairo','2000') ;
#insert into teacher (t_name,subject,phone,age,address,salary) values('SohailaFaiz','art','01018668659','20','cairo','1500') ;
#update teacher set subject='Art' where Id=3;
select *from teacher; 
 