USE GdgDatabase;

CREATE TABLE event (
  id integer not null,
  group_name varchar(200) not null,
  name varchar(200) not null,
  status varchar(200) not null,
  local_date varchar(200) not null,
  local_time varchar(200) not null,
  link varchar(200) not null,
  PRIMARY KEY (id)
);

CREATE TABLE person (
  id integer not null,
  nick varchar(200) not null,
  name varchar(200) null,
  photo varchar(200) null,
  email varchar(200) null,
  PRIMARY KEY (id)
);

CREATE TABLE participation (
  id integer not null auto_increment,
  event_id integer not null,
  person_id integer not null,
  checkin boolean not null,
  PRIMARY KEY (id),
  FOREIGN KEY (event_id) REFERENCES event(id),
  FOREIGN KEY (person_id) REFERENCES person(id)
);