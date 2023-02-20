-- liquibase formatted sql

-- changeset liquibase:1

CREATE TABLE test
(
    "ID" NUMBER(15,0),
    "Name" VARCHAR2(20 BYTE)
);