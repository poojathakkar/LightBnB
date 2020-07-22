INSERT INTO reservations (id, guest_id, property_id, start_date, end_date) 
VALUES (1, 1, 1, '2018-09-11', '2018-09-26'),
(2, 2, 2, '2019-01-04', '2019-02-01'),
(3, 3, 3, '2021-10-01', '2021-10-14');

INSERT INTO users (id, name, email, password) 
VALUES(1, 'Eva Stanley', 'sebestiangurra@yamil.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Pooja Thakkar', 'poojathakkar@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Ishani Pandya', 'ishani.pandya@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 1, 'Speed lamp', 'description', 'https://images.pixels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pixels.com/photos/2121121/pexels-photo-2121121.jpeg', 85345, 6, 4, 5, 'canada', '651 Nami Road', 'Bohbatev', 'Alberta', '83680', true),
(2, 1, 'Blank corner', 'description','https://images.pixels.com/photos/2082008/pexels-photo-2082008.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pixels.com/photos/2082008/pexels-photo-2121121.jpeg', 46596, 4, 5, 6, 'canada', '513 Powov Grove', 'Jaebpav', 'Toronto', '44584', true),
(3, 3, 'Habit mix', 'description','https://images.pixels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pixels.com/photos/1029599/pexels-photo-2121121.jpeg', 2356, 2, 5, 5, 'canada', '310 Docto Park', 'Upfufa', 'Ontario', '38051', true);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 2, 3, 1, 4, 'message'),
(2, 1, 1, 3, 3, 'message'),
(3, 3, 2, 2, 5, 'message');