
create login vsUserTest
with password ='userTest',
check_policy = off;
go
exec sp_addsrvrolemember vsUserTest,sysadmin;



create table sampleTb(
idx integer,
pdId nvarchar(50),
pdName nvarchar(50),
orderNum integer,
packagingNum integer,
unitPrice integer,
sumNum integer,
orderDate date
);

select *from sampleTb;

create sequence sampleTb_seq
increment by 1
start with 1;

