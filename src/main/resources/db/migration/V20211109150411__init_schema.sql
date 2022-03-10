CREATE IF NOT EXISTS TABLE users (
                       id uuid DEFAULT uuid_generate_v4 (),
                       email VARCHAR NOT NULL,
                       first_name VARCHAR NOT NULL,
                       last_name VARCHAR DEFAULT NULL,
                       password VARCHAR DEFAULT NULL,
                       title VARCHAR DEFAULT NULL,
                       role VARCHAR DEFAULT NULL,
                       PRIMARY KEY (id)
);