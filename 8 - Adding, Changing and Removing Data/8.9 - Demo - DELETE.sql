USE Contacts;

/*--Works for SSMS 2008 onwards, but will not work on 2005--

INSERT
INTO	person
(		[person_id]
,		[person_first_name]
,		[person_last_name]
,		[person_contacted_number]
,		[person_date_last_contacted]
,		[person_date_added]
)
VALUES	(6
,		'Foo6'
,		'Bar'
,		0
,		'2013-03-14 11:43:31.000'
,		'2018-04-25 09:29:00.000'),
		(7
,		'Foo7'
,		'Bar'
,		0
,		'2013-03-14 11:43:31.000'
,		'2018-04-25 09:29:00.000'),
		(42
,		'Foo8'
,		'Bar'
,		0
,		'2013-03-14 11:43:31.000'
,		'2018-04-25 09:29:00.000');*/

/*UPDATE	person p
SET		p.person_first_name = 'Bob'
,		p.person_last_name = 'Foo'
WHERE	p.person_id = 0;

--UPDATE alias not working on SSMS 2005, use code below--

UPDATE	p
SET		p.person_first_name = 'Bob'
,		p.person_last_name = 'Foo'
FROM	person p
WHERE	p.person_id = 0;*/

DELETE FROM person
WHERE person_id > 4;