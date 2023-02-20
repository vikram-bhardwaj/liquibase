-- liquibase formatted sql

-- changeset liquibase:1
insert into TEST
(ID, Name) values (1001, "Test1");

commit;