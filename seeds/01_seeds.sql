-- INSERT INTO users (name,email,password) VALUES 
--   ('Eva Stanley','sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
--   ('Louisa Meyer','jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
--   ('Dominic Parks','victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
--   ('Sue Luna','jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- INSERT INTO properties (title,
--                         description,
--                         thumbnail_photo_url,
--                         cover_photo_url,
--                         cost_per_night,
--                         parking_spaces,
--                         number_of_bathrooms,
--                         number_of_bedrooms
--                         ,country,
--                         street,
--                         city,
--                         province,
--                         post_code,
--                         active) VALUES 
--   ('Speed lamp','description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',930.61,6,4,8,'Canada','536 Namsub Highway','Bohbatev','Alberta', '83680',true),
--   ('Blank corner','description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',481.32,3,4,4,'Canada','651 Nami Road ','Genwezuj','Alberta', '44583',true),
--   ('Habit mix ','description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',2000,2,1,6,'Canada','1650 Hejto Center','Jaebvap','Alberta', '00159',true),
--   ('Headed know','description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg','https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg',1000,6,9,8,'Canada','513 Powov Grove  ','Upetafpuv','Alberta', '11111',true);
  
-- INSERT INTO reservations (start_date,end_date,property_id,guest_id) VALUES 
--   ('2018-09-11','2018-09-26', 1,2),
--   ('2019-01-04','2019-02-01', 2,3),
--   ('2021-10-01','2021-10-14', 1,4),
--   ('2014-10-21','2014-10-21', 2,3);

INSERT INTO property_reviews (guest_id,property_id,reservation_id,rating,message) VALUES 
  (4, 1,2,3, 'messages'),
  (3, 2,3,4, 'messages'),
  (4, 1,4,5, 'messages'),
  (2, 2,3,0, 'messages');
