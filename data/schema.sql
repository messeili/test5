DROP TABLE test5;
CREATE TABLE IF NOT EXISTS test5(
    id SERIAL PRIMARY KEY,
    jokeid VARCHAR(255),
    type VARCHAR(255),
    setup VARCHAR(255),
    punchline VARCHAR(255)
);