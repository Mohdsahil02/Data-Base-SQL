create table tbl_student5
(
name varchar(100) not null,
emailid varchar(100) primary key,
password varchar(100),
tfee int,
department int foreign key references
tbl_department(sr)
);
select *from tbl_department
 insert into tbl_student5 values
 ('ayush','mlc@gmail.com','0687',2000,1)

 select name, hod from  tbl_department

  select seat, sr from tbl_department
  
  select *from tbl_department

  select tbl_student5.name, tbl_department.name,
  hod from tbl_student5 inner join tbl_department on tbl_department.sr=tbl_student5.department

  select tbl_student5.name, emailid, password, tbl_department.name from tbl_student5 inner join 
  tbl_department on 
  tbl_student5.department=tbl_department.sr

  