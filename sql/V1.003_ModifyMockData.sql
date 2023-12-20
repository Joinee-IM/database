INSERT INTO gcs_file (file_uuid, bucket, key, filename) 
     VALUES ('2dd9a1d5-9dbc-4209-9591-f8d02cc56107', 'cloud-native-storage-db', '2dd9a1d5-9dbc-4209-9591-f8d02cc56107', '2dd9a1d5-9dbc-4209-9591-f8d02cc56107'),
               ('459ab006-3687-4841-a3fc-5bb8fc9296d0', 'cloud-native-storage-db', '459ab006-3687-4841-a3fc-5bb8fc9296d0', '459ab006-3687-4841-a3fc-5bb8fc9296d0'),
               ('cda7c3c0-d738-4051-a2dd-9a599ba5be33', 'cloud-native-storage-db', 'cda7c3c0-d738-4051-a2dd-9a599ba5be33', 'cda7c3c0-d738-4051-a2dd-9a599ba5be33'),
               ('050b9fcc-5561-4bb4-a8da-932a9cc5776a', 'cloud-native-storage-db', '050b9fcc-5561-4bb4-a8da-932a9cc5776a', '050b9fcc-5561-4bb4-a8da-932a9cc5776a'),
               ('296b090a-c15e-4346-9de8-7dea766458a9', 'cloud-native-storage-db', '296b090a-c15e-4346-9de8-7dea766458a9', '296b090a-c15e-4346-9de8-7dea766458a9'),
               ('3670740a-9630-4909-a6c2-17b87dda9730', 'cloud-native-storage-db', '3670740a-9630-4909-a6c2-17b87dda9730', '3670740a-9630-4909-a6c2-17b87dda9730'),
               ('e9c7e2af-2191-4088-be81-f11205f41514', 'cloud-native-storage-db', 'e9c7e2af-2191-4088-be81-f11205f41514', 'e9c7e2af-2191-4088-be81-f11205f41514'),
               ('20a895e4-8ad9-41b7-8311-c3e3256d41e5', 'cloud-native-storage-db', '20a895e4-8ad9-41b7-8311-c3e3256d41e5', '20a895e4-8ad9-41b7-8311-c3e3256d41e5');

INSERT INTO album(id, place_id, type, file_uuid)
     VALUES (28, 11, 'VENUE', '459ab006-3687-4841-a3fc-5bb8fc9296d0'),
               (29, 12, 'VENUE', '2dd9a1d5-9dbc-4209-9591-f8d02cc56107'),
               (30, 13, 'VENUE', 'cda7c3c0-d738-4051-a2dd-9a599ba5be33'),
               (31, 14, 'VENUE', '050b9fcc-5561-4bb4-a8da-932a9cc5776a'),
               (32, 15, 'VENUE', '296b090a-c15e-4346-9de8-7dea766458a9'),
               (33, 16, 'VENUE', '3670740a-9630-4909-a6c2-17b87dda9730'),
               (34, 17, 'VENUE', 'e9c7e2af-2191-4088-be81-f11205f41514'),
               (35, 18, 'VENUE', '20a895e4-8ad9-41b7-8311-c3e3256d41e5');

INSERT INTO reservation
            (id, stadium_id, venue_id, court_id, start_time, end_time, member_count, vacancy, technical_level, remark, invitation_code, is_cancelled)
     VALUES (25, 2, 11, 41, '2023-12-19 09:00:00', '2023-12-19 10:00:00', 0, -1, '{}', '', '', False),
            (26, 2, 11, 41, '2023-12-18 09:00:00', '2023-12-18 10:00:00', 0, -1, '{}', '', '', False),
            (27, 2, 11, 41, '2023-12-17 09:00:00', '2023-12-17 10:00:00', 0, -1, '{}', '', '', False);

INSERT INTO reservation_member(reservation_id, account_id, is_manager, status)
     VALUES (25, 1, True, 'JOINED'),
               (26, 1, True, 'JOINED'),
               (27, 1, True, 'JOINED');