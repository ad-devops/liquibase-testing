--liquibase formatted sql
				
--changeset amit-dalal:1
create table test1 (  
    id int primary key,
    name varchar(255)
    name test(255)
);  
--rollback drop table test1; 
