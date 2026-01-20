-- 코드를 입력하세요
SELECT PRODUCT_CODE, Sum(price*SALES_AMOUNT) as SALES
from product as p
join offline_sale as o
on p.PRODUCT_ID = o.PRODUCT_ID
group by product_code
order by sales desc, product_code asc
