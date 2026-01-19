-- 가장 큰 LENGTH를 구한 뒤, 소수 둘째 자리까지 표시하고 'cm' 붙이기
SELECT CONCAT(format(MAX(LENGTH), 2), 'cm') AS MAX_LENGTH
FROM FISH_INFO;