INSERT INTO gcs_file (file_uuid, bucket, key, filename)
     VALUES ('262b3702-1891-4e18-958e-82ebe758b0c9', 'cloud-native-storage-db', '262b3702-1891-4e18-958e-82ebe758b0c9', '262b3702-1891-4e18-958e-82ebe758b0c9');

INSERT INTO account (id, email, pass_hash, nickname, gender,
                     access_token, refresh_token, image_uuid, role, is_verified, is_google_login)
     VALUES (1, 'b09705017@ntu.im',
             '$argon2id$v=19$m=65536,t=3,p=4$UApBiLHWmlNqrfX+35uTEg$B2y8eFnz/IxszZVCEP+tG9gz9xBbMjG0uOqnOeYLsMA',
             'nickname', 'MALE', 'ya29.a0AfB_byCqWC0Hzdn88VVnDATcIpYXFyQ_qi9Uwjq1hZvclOaiwpCsBeCAObzoaxZy97cI7H10XHDeBDDyDF45w6rBu3_7tu-VPyFn2NLfYk1HjtIH5ZVFh7_tP1L5b6HYZSxemeGXoX8L2Z2IhwurkEQpT3l4BjjC4q3eaCgYKAX0SARASFQHGX2Mixto-HVPZEI_Pot6b9rfOhw0171',
             '1//0eYS_hlRdyIKJCgYIARAAGA4SNwF-L9IrRnSwx5cq9RqMYRxvJ-Vm-NSnXpADGtdCbfUvzt9sEt-cq7ScV6Dhrg97B24r2BTLqQc', '262b3702-1891-4e18-958e-82ebe758b0c9',
             'NORMAL', 't', 't');

INSERT INTO city(id, name) VALUES (1, '台北市');
INSERT INTO district(id, city_id, name) VALUES(1, 1, '大安區');

INSERT INTO sport(id, name) VALUES (1, '籃球'), (2, '羽球');

INSERT INTO stadium (id, name, district_id, contact_number, description, long, lat)
     VALUES (1, 'stadium1', 1, '0800092000', 'description', 3.14, 1.59);

INSERT INTO venue (id, stadium_id, name, floor, reservation_interval, is_reservable, is_chargeable, fee_rate, fee_type, area, current_user_count, capability, sport_equipments, facilities, court_count, court_type, sport_id)
     VALUES (1, 1, 'venue1', '3', 3, 't', 't', 1, 'PER_HOUR', 35, 10, 100, 'sport equipment', 'facility', 3, '場', 1);

INSERT INTO business_hour(id, place_id, type, weekday, start_time, end_time) VALUES (1, 1, 'STADIUM', 1, '08:00', '17:00');
INSERT INTO business_hour(id, place_id, type, weekday, start_time, end_time) VALUES (2, 1, 'STADIUM', 2, '08:00', '17:00');
INSERT INTO business_hour(id, place_id, type, weekday, start_time, end_time) VALUES (3, 1, 'STADIUM', 3, '08:00', '17:00');
INSERT INTO business_hour(id, place_id, type, weekday, start_time, end_time) VALUES (4, 1, 'STADIUM', 4, '08:00', '17:00');
INSERT INTO business_hour(id, place_id, type, weekday, start_time, end_time) VALUES (5, 1, 'STADIUM', 5, '08:00', '17:00');

