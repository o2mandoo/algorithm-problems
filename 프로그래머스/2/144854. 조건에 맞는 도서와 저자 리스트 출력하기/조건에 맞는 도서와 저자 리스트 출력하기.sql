-- 코드를 입력하세요
SELECT b.BOOK_ID,	a.AUTHOR_NAME,	date_format(b.PUBLISHED_DATE, '%Y-%m-%d') AS PUBLISHED_DATE
from book as b
join author as a
on a.author_id = b.author_id
where b.category = '경제'
ORDER BY b.PUBLISHED_DATE ASC;
