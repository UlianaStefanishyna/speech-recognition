drop table users;
create table users
(

  id         SERIAL8,
  first_name VARCHAR(255),
  last_name  VARCHAR(255),
  age        BIGINT,
  CONSTRAINT users_id_PK PRIMARY KEY (id)
);
