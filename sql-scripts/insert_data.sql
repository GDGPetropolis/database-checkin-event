USE GdgDatabase;

SET character_set_client = utf8;
SET character_set_connection = utf8;
SET character_set_results = utf8;
SET collation_connection = utf8_general_ci;

# event
INSERT INTO event
(id, name, group_name, link, local_date, local_time, status)
VALUES
(258688153, 'IWD - Petrópolis 2019', 'GDG Petrópolis', 'https://www.meetup.com/GDGPetropolis/events/258688153/', '2019-03-30', '13:30', 'upcoming');

# person
INSERT INTO person
(id, name)
VALUES
(123456789, 'John Fercher');

# participation
INSERT INTO participation
(event_id, person_id)
VALUES
(258688153, 123456789);