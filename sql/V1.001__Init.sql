CREATE TABLE gcs_file
(
    file_uuid UUID PRIMARY KEY,
    bucket    VARCHAR NOT NULL,
    key       VARCHAR NOT NULL,
    filename  VARCHAR NOT NULL
);

CREATE TYPE gender_type AS ENUM (
    'MALE',
    'FEMALE',
    'UNREVEALED'
);

CREATE TYPE fee_type AS ENUM (
    'PER_HOUR',
    'PER_PERSON',
    'PER_PERSON_PER_HOUR'
);

CREATE TYPE place_type AS ENUM (
    'STADIUM',
    'VENUE'
);

CREATE TYPE technical_type AS ENUM (
    'ENTRY',
    'INTERMEDIATE',
    'ADVANCED'
);

CREATE TYPE role_type AS ENUM (
    'PROVIDER',
    'NORMAL'
);

CREATE TYPE reservation_member_status AS ENUM (
    'JOINED',
    'INVITED',
    'REJECTED'
);

CREATE TYPE reservation_member_source AS ENUM (
    'SEARCH',
    'INVITATION_CODE'
);


CREATE TABLE account
(
    id              SERIAL PRIMARY KEY,
    email           VARCHAR UNIQUE NOT NULL,
    pass_hash       VARCHAR,
    nickname        VARCHAR,
    gender          gender_type,
    access_token    VARCHAR,
    refresh_token   VARCHAR,
    image_uuid      UUID REFERENCES gcs_file (file_uuid),
    role            role_type      NOT NULL,
    is_verified     BOOLEAN DEFAULT FALSE,
    is_google_login BOOLEAN DEFAULT FALSE
);

CREATE TABLE email_verification
(
    code        UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    email       VARCHAR NOT NULL,
    account_id  INTEGER NOT NULL REFERENCES account (id),
    is_consumed BOOLEAN NOT NULL DEFAULT FALSE
);

CREATE TABLE sport
(
    id   SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL
);

CREATE TABLE city
(
    id   SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL
);

CREATE TABLE district
(
    id      SERIAL PRIMARY KEY,
    city_id INTEGER NOT NULL REFERENCES city (id),
    name    VARCHAR NOT NULL
);

CREATE TABLE stadium
( -- 場館
    id             SERIAL PRIMARY KEY,
    name           VARCHAR NOT NULL,
    district_id    INTEGER NOT NULL REFERENCES district (id),
    owner_id       INTEGER NOT NULL REFERENCES account(id),
    address        VARCHAR NOT NULL,
    contact_number VARCHAR,
    description    TEXT,
    long           FLOAT   NOT NULL, --經度
    lat            FLOAT   NOT NULL, --經度
    is_published   BOOLEAN DEFAULT TRUE
);

CREATE TABLE venue
( -- 場地
    id                   SERIAL PRIMARY KEY,
    stadium_id           INTEGER NOT NULL REFERENCES stadium (id),
    name                 VARCHAR NOT NULL,
    floor                VARCHAR NOT NULL,
    reservation_interval INTEGER,
    is_reservable        BOOLEAN DEFAULT FALSE, -- 可不可預約
    is_chargeable        BOOLEAN DEFAULT FALSE, -- 收不收費
    fee_rate             FLOAT,
    fee_type             fee_type,
    area                 INTEGER NOT NULL,  -- 面積
    current_user_count   INTEGER DEFAULT 0, -- 目前使用人數
    capacity             INTEGER NOT NULL,
    sport_equipments     VARCHAR,
    facilities           VARCHAR,
    court_type           VARCHAR NOT NULL, -- 小單位的單位（e.g. 桌/網)
    sport_id             INTEGER NOT NULL REFERENCES sport (id),
    is_published         BOOLEAN DEFAULT TRUE
);

CREATE TABLE business_hour
(
    id         SERIAL PRIMARY KEY,
    place_id   INTEGER    NOT NULL,
    type       place_type NOT NULL,
    weekday    INTEGER    NOT NULL, -- sunday = 7
    start_time TIME       NOT NULL,
    end_time   TIME       NOT NULL
);


CREATE TABLE album
(
    id        SERIAL PRIMARY KEY,
    place_id  INTEGER    NOT NULL,
    type      place_type NOT NULL,
    file_uuid UUID       NOT NULL REFERENCES gcs_file (file_uuid)
);


CREATE TABLE court
( -- 球場
    id            SERIAL PRIMARY KEY,
    number        INTEGER NOT NULL,  -- 第幾場
    venue_id      INTEGER NOT NULL REFERENCES venue (id),
    is_published  BOOLEAN DEFAULT TRUE
);

CREATE TABLE reservation
( -- 預約
    id              SERIAL PRIMARY KEY,
    stadium_id      INTEGER REFERENCES stadium (id),
    venue_id        INTEGER REFERENCES venue (id),
    court_id        INTEGER REFERENCES court (id),
    start_time      TIMESTAMP            NOT NULL,
    end_time        TIMESTAMP            NOT NULL,
    member_count    INTEGER              NOT NULL,
    vacancy         INTEGER,
    technical_level technical_type ARRAY NOT NULL,
    remark          VARCHAR,
    invitation_code VARCHAR              NOT NULL,
    is_cancelled    BOOLEAN DEFAULT FALSE,
    google_event_id VARCHAR
);

CREATE TABLE reservation_member
(
    reservation_id INTEGER REFERENCES reservation (id) ,
    account_id     INTEGER REFERENCES account (id),
    is_manager     BOOLEAN DEFAULT FALSE,
    status         reservation_member_status DEFAULT 'INVITED',
    source         reservation_member_source DEFAULT 'INVITATION_CODE',
    PRIMARY KEY (reservation_id, account_id)
);

CREATE TABLE ban_record
(
    id         SERIAL PRIMARY KEY,
    account_id INTEGER NOT NULL REFERENCES account (id),
    event_id   INTEGER NOT NULL REFERENCES reservation (id),
    start_date DATE    NOT NULL,
    end_date   DATE    NOT NULL
);

CREATE TABLE notification
(
    id         SERIAL PRIMARY KEY,
    account_id INTEGER   NOT NULL REFERENCES account (id),
    event_id   INTEGER   NOT NULL REFERENCES reservation (id),
    content    TEXT,
    time       TIMESTAMP NOT NULL,
    is_read    BOOLEAN DEFAULT FALSE
);
