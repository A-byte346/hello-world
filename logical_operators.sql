select 10 !=10;
+---------+
| 10 !=10 |
+---------+
|       0 |
+---------+
1 row in set (0.00 sec)

select 15 > 14 && 99-5 <=94;
+----------------------+
| 15 > 14 && 99-5 <=94 |
+----------------------+
|                    1 |
+----------------------+

select 1 in (5,3) || 9 between 8 and 10;
+----------------------------------+
| 1 in (5,3) || 9 between 8 and 10 |
+----------------------------------+
|                                1 |
+----------------------------------+

select * from books where released_year < 1980;

select * from books where author_lname in ('eggers','chabon');

select * from books where author_lname = 'lahiri' && released_year >2000;

select * from books where pages between 100 and 200;

select title,author_lname,case when count(*) = 1 then '1 book' else concat(count(*),'books') end as count from books group by author_fname;

select title,author_lname,case when title like '%stories' then 'short stories' when title = 'just kids' or title =' a heartbreaking work of Staggering Genius' then 'memorior' else 'novel' end as type from books;

select * from books where author_lname like 'c%' || author_lname like 's%' ;