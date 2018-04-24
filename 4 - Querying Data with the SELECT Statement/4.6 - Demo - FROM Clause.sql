--SELECT 'Hello', 'World';
--SELECT 'Hello' AS FirstWord, 'World' as SecondWord;
USE contacts;

SELECT	p.person_first_name as FirstName
FROM	person p;