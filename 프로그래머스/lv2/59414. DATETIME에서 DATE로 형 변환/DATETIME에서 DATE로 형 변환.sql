-- 코드를 입력하세요
SELECT ANIMAL_ID,	NAME,date_format(datetime,'%Y-%m-%d')	'날짜' from animal_ins
order by animal_id;