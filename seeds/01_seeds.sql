INSERT INTO users (id,name,email,password),
VALUES (1,'Michel Motongi','michel_motongi@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2,Costa Poulakis,'costa_Poulakis@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3,Brandon Balala,'Brandon_balala@yahoo.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(4,Boa Lola,'boalola23@gmx.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.')

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, country, street, city, province, post_code,is_active)
VALUES(1,'title1',description,'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350 ','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',500,'Canada','van Horne','montreal','quebec','H3S1R7',TRUE),
(2,'title2',description,'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350 ','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',350,'Canada','Barclay','Montreal','Quebec','H3S1K1',TRUE),
(3,'title3',description,'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350 ','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',700,'Belgium','Fake','Paris','Bruxelle','52893'TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2022-01-05','2022-01-07',2,1),
('2022-05-31','2022-06-01',1,2),
('2022-07-01','2022-07-05',3,4);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4,2,1,5,'messages'),
(3,1,3,5,'messages'),
(2,3,2,4,'messages');