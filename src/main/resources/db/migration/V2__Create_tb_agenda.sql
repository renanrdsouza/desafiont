CREATE TABLE IF NOT EXISTS tb_agenda (
    pk_agenda UUID NOT NULL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    start_time TIMESTAMP,
    duration INTEGER,
    total_votes BIGINT,
    yes_votes BIGINT,
    no_votes BIGINT
);