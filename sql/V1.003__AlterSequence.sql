DO $$
DECLARE
    max_id INT;
BEGIN
    SELECT MAX(id) + 1 INTO max_id FROM account;
    EXECUTE 'ALTER SEQUENCE account_id_seq RESTART WITH ' || max_id;

    SELECT MAX(id) + 1 INTO max_id FROM sport;
    EXECUTE 'ALTER SEQUENCE sport_id_seq RESTART WITH ' || max_id;

    SELECT MAX(id) + 1 INTO max_id FROM city;
    EXECUTE 'ALTER SEQUENCE city_id_seq RESTART WITH ' || max_id;

    SELECT MAX(id) + 1 INTO max_id FROM stadium;
    EXECUTE 'ALTER SEQUENCE stadium_id_seq RESTART WITH ' || max_id;

    SELECT MAX(id) + 1 INTO max_id FROM venue;
    EXECUTE 'ALTER SEQUENCE venue_id_seq RESTART WITH ' || max_id;

    SELECT MAX(id) + 1 INTO max_id FROM business_hour;
    EXECUTE 'ALTER SEQUENCE business_hour_id_seq RESTART WITH ' || max_id;

    SELECT MAX(id) + 1 INTO max_id FROM album;
    EXECUTE 'ALTER SEQUENCE album_id_seq RESTART WITH ' || max_id;

    SELECT MAX(id) + 1 INTO max_id FROM court;
    EXECUTE 'ALTER SEQUENCE court_id_seq RESTART WITH ' || max_id;

    SELECT MAX(id) + 1 INTO max_id FROM reservation;
    EXECUTE 'ALTER SEQUENCE reservation_id_seq RESTART WITH ' || max_id;

END $$;
