insert into customer(
    customer_id,
    first_name,
    last_name,
    address,
    billing_info
)values(
    1,
    'samantha',
    'malo',
    '720 Agora ct haslet tx 76052',
    '123-1456-78911 666 08/17'  
);

insert into customer(
    customer_id,
    first_name,
    last_name,
    address,
    billing_info
)values(
    2,
    'natalie',
    'merritt',
    '262 idaho st idaho falls ID 83401',
    '1787-661-6483 127 09/20'
);
 
insert into customer(
    customer_id,
    first_name,
    last_name,
    address,
    billing_info
)values(
    3,
    'chloe',
    'crybaby',
    '2722 paddock brook ln houston Tx 77038',
    '678-665-2355 234 11/11'  
);


insert into customer(
    customer_id,
    first_name,
    last_name,
    address,
    billing_info
)values(
    4,
    'laurel',
    'cordova',
    '7640 staghorn ct north richland hills tx 76621',
    '278-897-2283 116 11/27'  
);


insert into customer(
    customer_id,
    first_name,
    last_name,
    address,
    billing_info
)values(
    5,
    'jeffrey',
    'malo',
    '62119 marshwood ln PA 98227',
    '123-111-2234 799 10/25'  
);

select * from customer

insert into movie(
    movie_id,
    title,
    duration_mins,
    rating
)values(
    1,
    'wizzie land',
    123,
    'PG-13'
);

insert into movie(
    movie_id,
    title,
    duration_mins,
    rating
)values(
    2,
    'harry pooper',
    231,
    'R'
);

insert into movie(
    movie_id,
    title,
    duration_mins,
    rating
)values(
    3,
    'buck wild',
    64,
    'MA'
);

insert into movie(
    movie_id,
    title,
    duration_mins,
    rating
)values(
    4,
    'boogers',
    113,
    'PG'
);

insert into movie(
    movie_id,
    title,
    duration_mins,
    rating
)values(
    5,
    'dizzy dino',
    127,
    'G'
);

select * from movie

insert into concessions(
    concession_id,
    price,
    size_,
    quantity,
    brand
)values(
    1,
    1.34,
    2,
    7,
    'twizzies'
   );
  
insert into concessions(
    concession_id,
    price,
    size_,
    quantity,
    brand
)values(
    2,
    2.17,
    3,
    8,
    'bongos'
   );

insert into concessions(
    concession_id,
    price,
    size_,
    quantity,
    brand
)values(
    3,
    6.66,
    3,
    9,
    'boot beer'
   );

insert into concessions(
    concession_id,
    price,
    size_,
    quantity,
    brand
)values(
    4,
    2.98,
    1,
    8,
    'poopcorn'
   );

insert into concessions(
    concession_id,
    price,
    size_,
    quantity,
    brand
)values(
    5,
    2.54,
    3,
    9,
    'wheetos'
   );

select * from concessions


insert into ticket(
    ticket_id,
    ticket_date,
    time_,
    movie_id
)values(
    1,
    12/16,
    1208,
    1
 );
    
insert into ticket(
    ticket_id,
    ticket_date,
    time_,
    movie_id
)values(
    2,
    06/10,
    103,
    5
 );

insert into ticket(
    ticket_id,
    ticket_date,
    time_,
    movie_id
)values(
    3,
    07/01,
    415,
    4
 );

insert into ticket(
    ticket_id,
    ticket_date,
    time_,
    movie_id
)values(
    4,
    09/02,
    730,
    3
 );
 
insert into ticket(
    ticket_id,
    ticket_date,
    time_,
    movie_id
)values(
    5,
    11/06,
    1120,
    2
 );

select * from ticket
    
