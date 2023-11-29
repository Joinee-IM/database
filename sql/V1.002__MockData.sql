INSERT INTO gcs_file (file_uuid, bucket, key, filename) 
     VALUES ('262b3702-1891-4e18-958e-82ebe758b0c9', 'cloud-native-storage-db', '262b3702-1891-4e18-958e-82ebe758b0c9', '262b3702-1891-4e18-958e-82ebe758b0c9'),
               ('84828ed4-e346-442a-9ffb-814d4f4c6381', 'cloud-native-storage-db', '84828ed4-e346-442a-9ffb-814d4f4c6381', '84828ed4-e346-442a-9ffb-814d4f4c6381'),
               ('893dbdc7-5941-4990-9e1c-26e2368c934d', 'cloud-native-storage-db', '893dbdc7-5941-4990-9e1c-26e2368c934d', '893dbdc7-5941-4990-9e1c-26e2368c934d'),
               ('8a2cac6c-4e67-4a68-8a45-51cd4184d0dc', 'cloud-native-storage-db', '8a2cac6c-4e67-4a68-8a45-51cd4184d0dc', '8a2cac6c-4e67-4a68-8a45-51cd4184d0dc'),
               ('c457a0c0-bf89-437d-bfaa-919993c3fca6', 'cloud-native-storage-db', 'c457a0c0-bf89-437d-bfaa-919993c3fca6', 'c457a0c0-bf89-437d-bfaa-919993c3fca6'),
               ('770b76b6-c0cd-4014-a10e-524bff2fa6fa', 'cloud-native-storage-db', '770b76b6-c0cd-4014-a10e-524bff2fa6fa', '770b76b6-c0cd-4014-a10e-524bff2fa6fa'),
               ('f88e45b8-4c03-465b-9359-d932633175a4', 'cloud-native-storage-db', 'f88e45b8-4c03-465b-9359-d932633175a4', 'f88e45b8-4c03-465b-9359-d932633175a4'),
               ('555fe21f-9af8-4091-bc8d-c3af56ca0ed7', 'cloud-native-storage-db', '555fe21f-9af8-4091-bc8d-c3af56ca0ed7', '555fe21f-9af8-4091-bc8d-c3af56ca0ed7'),
               ('aa1cd5b6-94cd-48dd-9c3b-43a8c2b654f2', 'cloud-native-storage-db', 'aa1cd5b6-94cd-48dd-9c3b-43a8c2b654f2', 'aa1cd5b6-94cd-48dd-9c3b-43a8c2b654f2'),
               ('6cf00eda-6e1f-4ba8-bfef-060b1b372e40', 'cloud-native-storage-db', '6cf00eda-6e1f-4ba8-bfef-060b1b372e40', '6cf00eda-6e1f-4ba8-bfef-060b1b372e40'),
               ('8f596f3d-5726-41ed-a089-a443cb7796d9', 'cloud-native-storage-db', '8f596f3d-5726-41ed-a089-a443cb7796d9', '8f596f3d-5726-41ed-a089-a443cb7796d9'),
               ('2ff59073-ab5d-4261-bec8-b8316e2cc3cf', 'cloud-native-storage-db', '2ff59073-ab5d-4261-bec8-b8316e2cc3cf', '2ff59073-ab5d-4261-bec8-b8316e2cc3cf'),
               ('4c421853-780c-4608-8ebb-309848f02285', 'cloud-native-storage-db', '4c421853-780c-4608-8ebb-309848f02285', '4c421853-780c-4608-8ebb-309848f02285'),
               ('14026991-99d3-47b2-9f2e-b6f460b0cb0b', 'cloud-native-storage-db', '14026991-99d3-47b2-9f2e-b6f460b0cb0b', '14026991-99d3-47b2-9f2e-b6f460b0cb0b'),
               ('448aa51b-4a86-43c4-b98d-c747370d21a9', 'cloud-native-storage-db', '448aa51b-4a86-43c4-b98d-c747370d21a9', '448aa51b-4a86-43c4-b98d-c747370d21a9'),
               ('a512a866-4024-46bd-a7bb-7ee4f9a82288', 'cloud-native-storage-db', 'a512a866-4024-46bd-a7bb-7ee4f9a82288', 'a512a866-4024-46bd-a7bb-7ee4f9a82288'),
               ('412ad0f9-47d5-41fb-8e13-590140f2bf50', 'cloud-native-storage-db', '412ad0f9-47d5-41fb-8e13-590140f2bf50', '412ad0f9-47d5-41fb-8e13-590140f2bf50'),
               ('e8f12c04-90ae-4732-b3a3-3fee7c2a59ea', 'cloud-native-storage-db', 'e8f12c04-90ae-4732-b3a3-3fee7c2a59ea', 'e8f12c04-90ae-4732-b3a3-3fee7c2a59ea'),
               ('8314f6ee-203d-4ccf-bd3e-6347b5d66bae', 'cloud-native-storage-db', '8314f6ee-203d-4ccf-bd3e-6347b5d66bae', '8314f6ee-203d-4ccf-bd3e-6347b5d66bae'),
               ('74458476-5fb2-4965-a5b4-717305899982', 'cloud-native-storage-db', '74458476-5fb2-4965-a5b4-717305899982', '74458476-5fb2-4965-a5b4-717305899982');

INSERT INTO account (id, email, pass_hash, nickname, gender,
                     access_token, refresh_token, image_uuid, role, is_verified, is_google_login)
     VALUES (1, 'b09705017@ntu.im',
             '$argon2id$v=19$m=65536,t=3,p=4$UApBiLHWmlNqrfX+35uTEg$B2y8eFnz/IxszZVCEP+tG9gz9xBbMjG0uOqnOeYLsMA',
             'nickname', 'MALE', 'ya29.a0AfB_byCqWC0Hzdn88VVnDATcIpYXFyQ_qi9Uwjq1hZvclOaiwpCsBeCAObzoaxZy97cI7H10XHDeBDDyDF45w6rBu3_7tu-VPyFn2NLfYk1HjtIH5ZVFh7_tP1L5b6HYZSxemeGXoX8L2Z2IhwurkEQpT3l4BjjC4q3eaCgYKAX0SARASFQHGX2Mixto-HVPZEI_Pot6b9rfOhw0171',
             '1//0eYS_hlRdyIKJCgYIARAAGA4SNwF-L9IrRnSwx5cq9RqMYRxvJ-Vm-NSnXpADGtdCbfUvzt9sEt-cq7ScV6Dhrg97B24r2BTLqQc', '262b3702-1891-4e18-958e-82ebe758b0c9',
             'NORMAL', 't', 't'),
             (2, 'benson.wang@appier.com',
             '$argon2id$v=19$m=65536,t=3,p=4$UApBiLHWmlNqrfX+35uTEg$B2y8eFnz/IxszZVCEP+tG9gz9xBbMjG0uOqnOeYLsMA',
             'nickname', 'MALE', 'ya29.a0AfB_byCqWC0Hzdn88VVnDATcIpYXFyQ_qi9Uwjq1hZvclOaiwpCsBeCAObzoaxZy97cI7H10XHDeBDDyDF45w6rBu3_7tu-VPyFn2NLfYk1HjtIH5ZVFh7_tP1L5b6HYZSxemeGXoX8L2Z2IhwurkEQpT3l4BjjC4q3eaCgYKAX0SARASFQHGX2Mixto-HVPZEI_Pot6b9rfOhw0171',
             '1//0eYS_hlRdyIKJCgYIARAAGA4SNwF-L9IrRnSwx5cq9RqMYRxvJ-Vm-NSnXpADGtdCbfUvzt9sEt-cq7ScV6Dhrg97B24r2BTLqQc', '262b3702-1891-4e18-958e-82ebe758b0c9',
             'NORMAL', 't', 't'),
             (3, 'am8liu@ntu.im',
             '$argon2id$v=19$m=65536,t=3,p=4$UApBiLHWmlNqrfX+35uTEg$B2y8eFnz/IxszZVCEP+tG9gz9xBbMjG0uOqnOeYLsMA',
             'nickname', 'FEMALE', 'ya29.a0AfB_byCqWC0Hzdn88VVnDATcIpYXFyQ_qi9Uwjq1hZvclOaiwpCsBeCAObzoaxZy97cI7H10XHDeBDDyDF45w6rBu3_7tu-VPyFn2NLfYk1HjtIH5ZVFh7_tP1L5b6HYZSxemeGXoX8L2Z2IhwurkEQpT3l4BjjC4q3eaCgYKAX0SARASFQHGX2Mixto-HVPZEI_Pot6b9rfOhw0171',
             '1//0eYS_hlRdyIKJCgYIARAAGA4SNwF-L9IrRnSwx5cq9RqMYRxvJ-Vm-NSnXpADGtdCbfUvzt9sEt-cq7ScV6Dhrg97B24r2BTLqQc', '262b3702-1891-4e18-958e-82ebe758b0c9',
             'PROVIDER', 't', 't');


INSERT INTO sport(id, name) VALUES (1, '桌球'), (2, '羽球'), (3, '壁球'), (4, '柔道'), (5, '舞蹈');

INSERT INTO city(id, name) VALUES (1, '臺北市');
INSERT INTO district(id, city_id, name)
     VALUES (1, 1, '大安區'),
               (2, 1, '中正區');

INSERT INTO stadium (id, name, district_id, owner_id, address, contact_number, description, long, lat)
     VALUES (1, '臺大體育館', 1, 3, '臺北市大安區羅斯福路四段 1 號', '02-27618235', '歡迎你來這邊運動，我們這邊應有盡有，快來這邊大顯身手，羽球與桌球健將們。', 121.53511, 25.02269),
               (2, '師大體育館', 1,  3, '臺北市大安區和平東路一段 162 號', '02-28892345', '歡迎光臨師大體育館', 121.5396717, 25.0341596),
               (3, '師大附中運動中心', 1,  3, '臺北市大安區信義路三段 143 號', '02-21112345', '附中附中我們的搖籃。', 121.5265655, 25.0258941),
               (4, '成功高中綜合體育館', 2,  3, '臺北市中正區濟南路一段 71 號', '02-26849593', '革命尚未成功，同志仍需運動', 121.5230202, 25.0432149),
               (5, '臺大醫學院體育館', 2,  3, '臺北市中正區仁愛路一段 1 號', '02-23141592', '一天一運動，醫生遠離我。', 121.5213491, 25.00406279);

INSERT INTO venue (id, stadium_id, name, floor, reservation_interval, is_reservable, is_chargeable, fee_rate, fee_type, area, current_user_count, capability, sport_equipments, facilities, court_count, court_type, sport_id)
     VALUES (1, 2, 'B109 桌球室', '3', 3, 't', 't', 1, 'PER_HOUR', 35, 103, 300, '桌球拍、桌球', '桌球桌、電梯、空調、淋浴室、飲水機、自動體外心臟電擊去顫器、桌球電動計分板、無障礙電梯 1 座、無障礙廁所 2 座', 8, '場', 1),
               (2, 2, '羽球場 A', '3', 3, 'f', 't', 1, 'PER_HOUR', 60, 298, 400, '羽球拍、羽毛球', '羽球網、電梯、空調、淋浴室、活動桌椅、飲水機、自動體外心臟電擊去顫器、羽球電動計分板、無障礙電梯 1 座、無障礙廁所 2 座', 6, '網', 2),
               (3, 2, '三樓主球場', '3', 3, 't', 't', 1, 'PER_HOUR', 80, 230, 500, 'sport equipment', 'facility', 3, '場', 2),
               (4, 2, 'B127 桌球室', '3', 3, 't', 't', 1, 'PER_HOUR', 20, 110, 440, 'sport equipment', 'facility', 3, '場', 1),
               (5, 2, '柔道室', '3', 3, 't', 'f', 1, 'PER_HOUR', 35, 156, 220, 'sport equipment', 'facility', 3, '場', 4),
               (6, 2, '壁球室', '3', 3, 't', 't', 1, 'PER_HOUR', 35, 10, 300, 'sport equipment', 'facility', 3, '場', 3),
               (7, 2, '技擊室', '3', 3, 't', 'f', 1, 'PER_HOUR', 35, 120, 100, 'sport equipment', 'facility', 3, '場', 5),
               (8, 2, '小桌球室', '3', 3, 't', 't', 1, 'PER_HOUR', 35, 30, 100, 'sport equipment', 'facility', 3, '場', 1),
               (9, 2, '羽球場 B', '3', 3, 't', 't', 1, 'PER_HOUR', 55, 10, 100, 'sport equipment', 'facility', 3, '場', 2),
               (10, 2, '韻律教室', '3', 3, 't', 'f', 1, 'PER_HOUR', 35, 10, 100, 'sport equipment', 'facility', 1, '場', 5);

INSERT INTO business_hour(id, place_id, type, weekday, start_time, end_time)
     VALUES (1, 1, 'STADIUM', 1, '08:00', '17:00'),
               (2, 1, 'STADIUM', 2, '08:00', '17:00'),
               (3, 1, 'STADIUM', 3, '08:00', '17:00'),
               (4, 1, 'STADIUM', 4, '08:00', '17:00'),
               (5, 1, 'STADIUM', 5, '08:00', '17:00'),
               (11, 2, 'STADIUM', 1, '09:00', '17:00'),
               (12, 2, 'STADIUM', 2, '09:00', '17:00'),
               (13, 2, 'STADIUM', 3, '09:00', '17:00'),
               (14, 2, 'STADIUM', 4, '09:00', '17:00'),
               (15, 2, 'STADIUM', 5, '09:00', '17:00'),
               (21, 3, 'STADIUM', 1, '07:00', '19:00'),
               (22, 3, 'STADIUM', 2, '07:00', '19:00'),
               (23, 3, 'STADIUM', 3, '07:00', '19:00'),
               (24, 3, 'STADIUM', 4, '07:00', '19:00'),
               (25, 3, 'STADIUM', 5, '07:00', '19:00'),
               (31, 4, 'STADIUM', 1, '08:00', '20:00'),
               (32, 4, 'STADIUM', 2, '08:00', '20:00'),
               (33, 4, 'STADIUM', 3, '08:00', '20:00'),
               (34, 4, 'STADIUM', 4, '08:00', '20:00'),
               (35, 4, 'STADIUM', 5, '08:00', '20:00'),
               (41, 5, 'STADIUM', 1, '08:00', '17:00'),
               (42, 5, 'STADIUM', 2, '08:00', '17:00'),
               (43, 5, 'STADIUM', 3, '08:00', '17:00'),
               (44, 5, 'STADIUM', 4, '08:00', '17:00'),
               (45, 5, 'STADIUM', 5, '08:00', '17:00');

INSERT INTO business_hour(id, place_id, type, weekday, start_time, end_time)
     VALUES (6, 1, 'VENUE', 1, '08:00', '17:00'),
               (7, 1, 'VENUE', 2, '08:00', '17:00'),
               (8, 1, 'VENUE', 3, '08:00', '17:00'),
               (9, 1, 'VENUE', 4, '08:00', '17:00'),
               (10, 1, 'VENUE', 5, '08:00', '17:00'),
               (16, 2, 'VENUE', 1, '09:00', '17:00'),
               (17, 2, 'VENUE', 2, '09:00', '17:00'),
               (18, 2, 'VENUE', 3, '09:00', '17:00'),
               (19, 2, 'VENUE', 4, '09:00', '17:00'),
               (20, 2, 'VENUE', 5, '09:00', '17:00'),
               (26, 3, 'VENUE', 1, '07:00', '19:00'),
               (27, 3, 'VENUE', 2, '07:00', '19:00'),
               (28, 3, 'VENUE', 3, '07:00', '19:00'),
               (29, 3, 'VENUE', 4, '07:00', '19:00'),
               (30, 3, 'VENUE', 5, '07:00', '19:00'),
               (36, 4, 'VENUE', 1, '08:00', '20:00'),
               (37, 4, 'VENUE', 2, '08:00', '20:00'),
               (38, 4, 'VENUE', 3, '08:00', '20:00'),
               (39, 4, 'VENUE', 4, '08:00', '20:00'),
               (40, 4, 'VENUE', 5, '08:00', '20:00'),
               (46, 5, 'VENUE', 1, '08:00', '17:00'),
               (47, 5, 'VENUE', 2, '08:00', '17:00'),
               (48, 5, 'VENUE', 3, '08:00', '17:00'),
               (49, 5, 'VENUE', 4, '08:00', '17:00'),
               (50, 5, 'VENUE', 5, '08:00', '17:00');

INSERT INTO album(id, place_id, type, file_uuid)
     VALUES (1, 1, 'STADIUM', '84828ed4-e346-442a-9ffb-814d4f4c6381'),
               (2, 2, 'STADIUM', '893dbdc7-5941-4990-9e1c-26e2368c934d'),
               (3, 3, 'STADIUM', '8a2cac6c-4e67-4a68-8a45-51cd4184d0dc'),
               (4, 4, 'STADIUM', 'c457a0c0-bf89-437d-bfaa-919993c3fca6'),
               (5, 5, 'STADIUM', '770b76b6-c0cd-4014-a10e-524bff2fa6fa'),
               (6, 1, 'VENUE', 'f88e45b8-4c03-465b-9359-d932633175a4'),
               (7, 2, 'VENUE', '555fe21f-9af8-4091-bc8d-c3af56ca0ed7'),
               (8, 3, 'VENUE', '8f596f3d-5726-41ed-a089-a443cb7796d9'),
               (9, 4, 'VENUE', '4c421853-780c-4608-8ebb-309848f02285'),
               (10, 5, 'VENUE', '14026991-99d3-47b2-9f2e-b6f460b0cb0b'),
               (11, 6, 'VENUE', '448aa51b-4a86-43c4-b98d-c747370d21a9'),
               (12, 7, 'VENUE', 'a512a866-4024-46bd-a7bb-7ee4f9a82288'),
               (13, 8, 'VENUE', '2ff59073-ab5d-4261-bec8-b8316e2cc3cf'),
               (14, 9, 'VENUE', '412ad0f9-47d5-41fb-8e13-590140f2bf50'),
               (15, 10, 'VENUE', 'e8f12c04-90ae-4732-b3a3-3fee7c2a59ea'),
               (16, 1, 'VENUE', '8314f6ee-203d-4ccf-bd3e-6347b5d66bae'),
               (17, 1, 'VENUE', '74458476-5fb2-4965-a5b4-717305899982'),
               (18, 2, 'VENUE', '6cf00eda-6e1f-4ba8-bfef-060b1b372e40'),
               (19, 2, 'VENUE', 'aa1cd5b6-94cd-48dd-9c3b-43a8c2b654f2');

INSERT INTO court (id, venue_id)
     VALUES (1, 1), (2, 1), (3, 1), (4, 1), (5, 1), (6, 1), (7, 1), (8, 1),
               (9, 2), (10, 2), (11, 2), (12, 2), (13, 2), (14, 2),
               (15, 3), (16, 3), (17, 3),
               (18, 4), (19, 4), (20, 4),
               (21, 5), (22, 5), (23, 5),
               (24, 6), (25, 6), (26, 6),
               (27, 7), (28, 7), (29, 7),
               (30, 8), (31, 8), (32, 8),
               (33, 9), (34, 9), (35, 9),
               (36, 10);

INSERT INTO reservation(id, stadium_id, venue_id, court_id, start_time, end_time, member_count, vacancy, technical_level, remark, invitation_code, is_cancelled)
     VALUES (1, 1, 1, 1, '2023-12-22 10:00:00', '2023-12-22 12:00:00', 1, 1, '{"ADVANCED"}', '一起高手過招吧。', 'qwer', False),
               (2, 1, 1, 2, '2023-12-23 08:20:00', '2023-12-23 11:20:00', 2, 2, '{"INTERMEDIATE"}', '成為強者的路上我需要你們跟我們一起！', 'absd', False),
               (3, 1, 1, 3, '2023-12-24 16:00:00', '2023-12-24 18:00:00', 2, 2, '{"INTERMEDIATE"}', '運動身體好！', 'dcfe', False),
               (4, 1, 2, 4, '2023-12-25 13:00:00', '2023-12-25 14:00:00', 2, 2, '{"ENTRY"}', '新手輕鬆打！', 'veot', False),
               (5, 1, 2, 5, '2023-12-26 16:00:00', '2023-12-26 17:00:00', 1, 1, '{"ENTRY"}', '歡迎加入科技業上班族的休閒活動！', 'thrt', False),
               (6, 1, 2, 6, '2023-12-27 11:00:00', '2023-12-27 13:00:00', 1, 1, '{"ENTRY"}', '希望可以找到新手夥伴一起練習。', 'wrfc', False),
               (7, 1, 3, 2, '2023-12-25 16:00:00', '2023-12-25 17:00:00', 2, 0, '{}', '', '', True),
               (8, 1, 4, 1, '2023-12-22 11:00:00', '2023-12-22 13:00:00', 2, 0, '{}', '', '', True);

INSERT INTO reservation_member(reservation_id, account_id, is_manager, is_joined)
     VALUES (1, 1, True, True),
               (2, 1, True, True),
               (2, 2, False, True),
               (3, 1, True, True),
               (3, 2, False, True),
               (4, 1, False, True),
               (4, 2, True, True),
               (5, 2, True, True),
               (6, 2, True, True),
               (7, 1, False, True),
               (7, 2, True, True),
               (8, 1, False, True),
               (8, 2, True, True);
