use ITI 
-- i will put the image of the scheme i work in it 
-- it's belong to ITI and i am practice on it and there is a similarity 
-- part 1
insert into Student values(355,'Ahmed','Elsayed','sohag',20,10,1)
insert into Student values(356,'Mohammed','Elsayed','sohag',20,10,1)
insert into Instructor values (355,'ALi','Master',3500,10)
insert into Instructor values (356,'emad',null,3500,10)
insert into Course values(129,'visual',20,1),(121,'discrete',40,1)

-- part 2

insert into Student values(110,'Mostafa','Sayed','sohag',20,20,1)
insert into Instructor values (110,'ALi','Master',3500,20)
update Instructor set Salary += salary * 0.15 
update Course set Crs_Name = 'Code_Wave' where Crs_Name = 'visual'
