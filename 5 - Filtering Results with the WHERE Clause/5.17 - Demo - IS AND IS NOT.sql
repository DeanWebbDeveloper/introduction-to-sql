--SELECT 'Hello', 'World';
--SELECT 'Hello' AS FirstWord, 'World' as SecondWord;
USE contacts;

/* SELECT	p.person_last_name
FROM	person p
WHERE	p.person_first_name = 'Jon'
OR	p.person_contacted_number > 0; */

/*SELECT	p.person_last_name
FROM	person p
WHERE	p.person_contacted_number
BETWEEN 1
AND		20;*/

/*SELECT	p.person_last_name
FROM	person p
WHERE	p.person_first_name
LIKE	'J%';*/

/*SELECT	p.person_last_name
FROM	person p
WHERE	p.person_first_name
IN		('Jon', 'Fritz');*/

/*SELECT p.person_last_name
FROM person p
WHERE p.person_first_name
IS NULL;*/

SELECT e.email_address_person_id, e.email_address
FROM
email_address e
WHERE
e.email_address_person_id
IS NOT NULL;