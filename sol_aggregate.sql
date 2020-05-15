select released_year,count(book_id) from books group by released_year order by released_year desc;

select sum(stock_quantity) as 'total stock' from books;

select concat(author_fname,' ', author_lname) as author, avg(released_year) as 'avg year' from books group by author_fname order by author_fname;

select concat(upper(author_fname),' ', upper(author_lname),' WROTE THE LONGEST BOOK') as Author from books where pages=(select max(pages) from books);

select released_year as year, count(book_id) as '# book' , avg(pages) as 'avg pages' from books group by released_year order by released_year;

//15-5-20
//aggregate exercise solutions;