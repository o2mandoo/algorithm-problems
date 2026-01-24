-- 코드를 작성해주세요

select count(*) as Fish_count, n.fish_name
from fish_info as f
join fish_name_info as n
on n.fish_type = f.fish_type
group by n.fish_name
order by Fish_count desc;
