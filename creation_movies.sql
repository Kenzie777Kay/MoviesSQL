create table customer(
    customer_id SERIAL primary key,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    address VARCHAR(150),
    billing_info VARCHAR(150)
);

create table movie(
    movie_id SERIAL primary key,
    title VARCHAR(100),
    duration_mins NUMERIC(10),
    rating VARCHAR(10)
);

create table concessions(
    concession_id SERIAL primary key,
    price NUMERIC(10,2),
    size_ NUMERIC(10),
    quantity NUMERIC(100),
    brand VARCHAR(100)
);

create table ticket(
    ticket_id SERIAL primary key,
    ticket_date numeric(100),
    time_ NUMERIC(100),
    movie_id INTEGER not null,
    foreign key(movie_id) references movie(movie_id)
    );
