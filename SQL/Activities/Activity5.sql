REM   Script: Activity5
REM   Activity5

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(32), 
    salesman_city varchar2(32), 
    commission int 
);

SELECT * FROM salesman;

SELECT * FROM salesman;

INSERT INTO salesman VALUES(5002, 'Nail Knite', 'Paris', 13);

INSERT ALL 
    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11) 
    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14) 
    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13) 
    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

SELECT * FROM salesman;

SELECT salesman_id, salesman_city from salesman;

SELECT salesman_id, salesman_city from salesman;

SELECT salesman_id, salesman_city from salesman;

SELECT salesman_id, salesman_city from salesman;

select * from salesman where salesman_city = 'Paris';

select salesman_id, commission from salesman where salesman_name = 'Paul Adam';

SELECT salesman_id, salesman_city from salesman;

select * from salesman where salesman_city = 'Paris';

select salesman_id, commission from salesman where salesman_name = 'Paul Adam';

Alter table salesman add grade int;

update salesman set grade= 100;

select * from salesman;

update salesman set grade = 200 where salesman_city = 'Rome' 
 
update salesman set grade = 300 where salesman_name= 'James Hoog' 
 
update salesman set salesman_name = 'Pierre' where salesman_name= 'McLyon' 
 
select * from salesman;

update salesman set grade = 200 where salesman_city = 'Rome';

update salesman set grade = 300 where salesman_name= 'James Hoog';

update salesman set salesman_name = 'Pierre' where salesman_name= 'McLyon';

select * from salesman;

