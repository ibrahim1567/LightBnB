INSERT INTO users (name, email, password)
VALUES ('Tracy', 'TracyMcGrady@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Firin', 'Firin@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('TIkani', 'Tikani@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, 
cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, 
city, province, post_code)
VALUES (1, 'property1', 'description', 'https://www.thecuriouscreature.com/wp-content/uploads/2020/12/Wolegib-Modern-Muskoka-1024x768.jpg', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
140, 2, 4, 5, 'CA', 'Light Rd', 'Toronto', 'ON', 'M4T 2T3'),
(2, 'Springville Tia', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350 ', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 
290, 4, 5, 6, 'CA', 'Java Lane', 'Toronto', 'ON', 'M4T 2T2'),
(3, 'Condo Views', 'description', 'https://realtorsknow.com/wp-content/uploads/2019/08/condo.jpg', 'https://teresasmithsonsells.com/files/2021/04/condos_in_toronto_600x380.jpg', 
390, 3, 3, 3, 'CA', 'Rich Road', 'Toronto', 'ON', 'M4T 3T3');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2019-11-11', '2019-11-30'),
(2, 2, '2019-12-14', '2019-12-31'),
(3, 3, '2020-11-11', '2020-11-29');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 66, 'message'),
(2, 2, 2, 72, 'message'),
(3, 3, 3, 38, 'message');