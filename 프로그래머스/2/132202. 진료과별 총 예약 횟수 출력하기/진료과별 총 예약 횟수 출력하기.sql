-- 코드를 입력하세요
SELECT mcdp_cd 진료과코드, count(*) 5월예약건수
from appointment 

where '2022-05-01'<= apnt_ymd and  apnt_ymd < '2022-06-01' 
group by mcdp_cd
ORDER BY 5월예약건수 ASC, 진료과코드 ASC;