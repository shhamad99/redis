CREATE database dojo;
USE dojo;

create table dojo_courses (
	id INT UNSIGNED AUTO_INCREMENT,
	course text,
	description text,
	primary key (id)
);

insert into dojo_courses(course, description) values ('DevOps', 'Learn DevOps and get six figure salary');
insert into dojo_courses(course, description) values ('Cyber Security', 'Secure your cloud infrastructure');
insert into dojo_courses(course, description) values ('Digital Marketing', 'Learn how to do digital marketing');
insert into dojo_courses(course, description) values ('ARVRs', 'Make AR VR games');