INSERT INTO users (name, email, password)
VALUES ('Daniel', 'email@email1.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Adam', 'email@email2.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Eliane', 'email@email3.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed-Lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 900.54, 5, 2, 5, 'Canada', '123 Merry Lane', 'MTL', 'QC', 'H4G1G5', true),
(2, 'Blank Corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 812.54, 1, 1, 2, 'Canada', '125 Merry Lane', 'MTL', 'QC', 'H4G1G7', true),
(3, 'Habit-Mix', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 1025.54, 6, 4, 10, 'Canada', '180 Merry Lane', 'MTL', 'QC', 'H4G1G9', true);

INSERT INTO reservations (property_id, guest_id, start_date, end_date)
VALUES (1, 1, '2019-03-12', '2019-05-12'),
(2, 2, '2019-07-12', '2019-08-12'),
(3, 3, '2019-04-12', '2019-05-17');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'message'),
(2, 2, 2, 4, 'message'),
(3, 3, 3, 4, 'message');

