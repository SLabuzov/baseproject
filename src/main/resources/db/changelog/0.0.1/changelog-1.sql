--liquibase formatted sql

--changeset SergeyLabuzov:1
--comment first migration
create table demo
(
    id    integer,
    title varchar(32)
);

insert into demo
values (1, 'First title'),
       (2, 'Second title');
--rollback truncate table demo;
