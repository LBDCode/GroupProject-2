use appointmentdb;
select * from appointments;
select * from clients;
select * from customers;
drop table appointments;
drop table clients;
drop table customers;

insert into clients (email, password, bus_name, bus_address, bus_website, bus_number, first_apt, last_apt, createdAt, updatedAt)
value ("drybar@email.com", "pass", "Dry Bar", "123 Main St, Raleigh NC 27610", "wwww.drybar.com", "1-919-000-0000", "8:30:00", "4:30:00", '2019-02-12 11:02:19', '2019-02-12 11:02:19');


insert into customers (name, email, phone, createdAt, updatedAt)
value ("Libby Duggan",  "test@test.com", "919-555-5555", '2019-02-12 11:02:19', '2019-02-12 11:02:19'),
("Sara Austin",  "test2@test.com", "919-555-5556", '2019-02-12 11:02:19', '2019-02-12 11:02:19');



