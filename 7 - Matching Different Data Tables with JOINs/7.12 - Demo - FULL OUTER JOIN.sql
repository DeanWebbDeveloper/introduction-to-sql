USE Contacts;

SELECT	p.person_first_name
,		p.person_last_name
,		e.email_address
FROM	person p
INNER
JOIN	email_address e
ON		p.person_id = e.email_address_person_id;

SELECT	p.person_first_name
,		p.person_last_name
,		e.email_address
FROM	person p
LEFT
OUTER
JOIN	email_address e
ON		p.person_id = e.email_address_person_id;

SELECT	p.person_first_name
,		p.person_last_name
,		e.email_address
FROM	person p
RIGHT
OUTER
JOIN	email_address e
ON		p.person_id = e.email_address_person_id;

SELECT	p.person_first_name
,		p.person_last_name
,		e.email_address
FROM	person p
FULL
OUTER
JOIN	email_address e
ON		p.person_id = e.email_address_person_id;

/*AS IS NOT WORKABLE IN MYSQL,
THE WORKAROUND IS AS FOLLOWS
(THIS SHOULD WORK IN MYSQL)*/

SELECT	p.person_first_name
,		p.person_last_name
,		e.email_address
FROM	person p
LEFT
OUTER
JOIN	email_address e
ON		p.person_id = e.email_address_person_id
UNION DISTINCT
SELECT	p.person_first_name
,		p.person_last_name
,		e.email_address
FROM	person p
RIGHT
OUTER
JOIN	email_address e
ON		p.person_id = e.email_address_person_id;