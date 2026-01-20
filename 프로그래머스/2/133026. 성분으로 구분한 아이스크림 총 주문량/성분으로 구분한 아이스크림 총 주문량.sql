-- 코드를 입력하세요
SELECT i.INGREDIENT_TYPE as ingredient, sum(f.TOTAL_ORDER) Total_order
from first_half as f
join icecream_info as i
on i.flavor = f.flavor
group by i.INGREDIENT_TYPE
order by f.total_order



