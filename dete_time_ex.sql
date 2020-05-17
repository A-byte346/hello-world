create table inventory(
     item_name varchar(50),
     price char(6),
     quantity int
     );

select curtime();

select curdate();

select dayofweek(now());

select dayname(now());

select date_format(now(),'%m/%d/%y  %h:%i:%s');

select date_format(now(),'%M %d at  %h:%i');

create table tweets(content varchar(150),username varchar(50), time timestamp default now() on update now());

insert into tweets(content,username) values('i like novels','abcd_123');

select * from tweets;

update tweets set username='abcd_1234' where username='abcd_123';

select * from tweets;
