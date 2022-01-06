INSERT INTO users (name, email, password)
VALUES ('Kevin White', 'kevinwhite@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Peter Ferguson', 'peterferguson@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Wuhan Covid', 'wuhancovid@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Doug Ford', 'dougford@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Rob Ford', 'robford@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John Tory', 'johntory@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, country, street, city, province, post_code)
VALUES (3, 'Speed Lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930.61, 3, 4, 6, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 'H3Y 2J2', true),
(2, 'Game Fill', 'description', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350 | https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', 23428, 5, 6, 4, 'Canada', '834 Buwmi Road', 'Rotunif   ', 'Newfoundland And Labrador', 'K1C 6Y5', true),
(2, 'Blank Corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 90000, 3, 3, 4, 'Canada', '234 Yonge Street', 'Toronto', 'Ontario', 'M2N 4Y2', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-01-01', '2021-09-02', 2, 4),
('2021-01-02', '2021-10-22', 1, 5),
('2011-01-01', '2021-02-12', 3, 6);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4, 2, 1, 5, 'long stay'),
(5, 1, 2, 3, 'average'),
(6, 3, 3, 4, 'paradise');