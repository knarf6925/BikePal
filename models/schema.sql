DROP DATABASE IF EXISTS BikePal_db;
CREATE DATABASE BikePal_db;

USE BikePal_db;

CREATE TABLE schedule 
(
    id int NOT NULL AUTO_INCREMENT,
    class_date date NOT NULL,
    start_time time NOT NULL, 
    class_type varchar(255) NOT NULL, 
    class_level int NOT NULL,
    instructor varchar (255) NOT NULL, 
    seats int NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE class_roster 
(
    id int NOT NULL AUTO_INCREMENT,
    client_name varchar(255) NOT NULL,
    -- bike_number int NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id) REFERENCES schedule(id) ON DELETE CASCADE
);

CREATE TABLE clients
(
    client_id int NOT NULL AUTO_INCREMENT,
    client_name varchar(255) NOT NULL,
    email varchar(255) NOT NULL, 
    phone_number varchar(255) NOT NULL,
    reminder_optIn boolean DEFAULT true,
    waiver boolean NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (client_id) REFERENCES schedule(id) ON DELETE CASCADE
);


