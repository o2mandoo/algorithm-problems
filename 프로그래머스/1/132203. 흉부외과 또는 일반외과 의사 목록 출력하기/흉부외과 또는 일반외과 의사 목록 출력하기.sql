-- CS/GS 의사 조회
-- HIRE_YMD는 YYYY-MM-DD 형태로 출력
-- 정렬은 원본 날짜로 정렬(포맷된 문자열로 정렬하면 꼬일 수 있어서 원본 사용)

SELECT
    DR_NAME,
    DR_ID,
    MCDP_CD,
    DATE_FORMAT(HIRE_YMD, '%Y-%m-%d') AS HIRE_YMD
FROM DOCTOR
WHERE MCDP_CD IN ('CS', 'GS')
ORDER BY HIRE_YMD DESC, DR_NAME ASC;