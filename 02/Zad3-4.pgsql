CREATE EXTENSION postgis;

CREATE TABLE buildings(
    id int,
    geometry geometry,
    name varchar(255)
);

CREATE TABLE roads(
    id int,
    geometry geometry,
    name varchar(255)
);

CREATE TABLE poi(
    id int,
    geometry geometry,
    name varchar(255)
);