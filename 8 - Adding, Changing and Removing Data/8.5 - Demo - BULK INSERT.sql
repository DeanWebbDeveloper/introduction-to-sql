USE Contacts;

--Works for SSMS 2008 onwards, but will not work on 2005--

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
,		'2018-04-25 09:29:00.000');