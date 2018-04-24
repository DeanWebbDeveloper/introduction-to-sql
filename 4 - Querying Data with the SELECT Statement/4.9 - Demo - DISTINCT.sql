--SELECT 'Hello', 'World';
--SELECT 'Hello' AS FirstWord, 'World' as SecondWord;
USE contacts;

SELECT
DISTINCT	p.person_first_name, p.person_last_name as FirstName
FROM		person p;