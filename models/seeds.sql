INSERT INTO schedules (class_date, start_time, class_type, class_level, instructor, seats) VALUES ('2018-08-01', '8:00', 'Power Cycle', 1, 'Stephanie', 30);
INSERT INTO schedules (class_date, start_time, class_type, class_level, instructor, seats) VALUES ('2018-08-01', '8:00', 'Power Cycle', 2, 'Eric', 35);
INSERT INTO schedules (class_date, start_time, class_type, class_level, instructor, seats) VALUES ('2018-08-01', '9:00', 'Power Cycle', 1, 'Ana', 30);
INSERT INTO schedules (class_date, start_time, class_type, class_level, instructor, seats) VALUES ('2018-08-01', '9:00', 'Power Cycle', 2, 'Rachel', 35);
INSERT INTO schedules (class_date, start_time, class_type, class_level, instructor, seats) VALUES ('2018-08-01', '10:00', 'Power Cycle', 1, 'Eric', 35);

INSERT INTO class_roster (client_name, class_id) VALUES ('Alex Schaeffer', '2');
INSERT INTO class_roster (client_name, class_id) VALUES ('Mike Bale', '2');
INSERT INTO class_roster (client_name, class_id) VALUES ('Jessica Trostan', '4');
INSERT INTO class_roster (client_name, class_id) VALUES ('Tracey Green', '5');


INSERT INTO clients (client_name, email, phone_number, reminder_optIn, waiver) VALUES ('Alex Schaeffer', 'aschaeff@gmail.com', '(335)-642-3204', true, true);
INSERT INTO clients (client_name, email, phone_number, reminder_optIn, waiver) VALUES ('Mike Bale', 'mbale@gmail.com', '(786)-456-3424', true, true);
INSERT INTO clients (client_name, email, phone_number, reminder_optIn, waiver) VALUES ('Jessica Trostan', 'jtrostan@hotmail.com', '(559)-854-9238', false, true);
INSERT INTO clients (client_name, email, phone_number, reminder_optIn, waiver) VALUES ('Tracey Green', 'tracey_green@gmail.com', '(917)-142-7846', true, true);