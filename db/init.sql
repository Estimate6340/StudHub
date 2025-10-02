CREATE TABLE IF NOT EXISTS entities
(
    id
    TEXT
    PRIMARY
    KEY,
    data
    TEXT
);
INSERT INTO entities (id, data)
VALUES ('test1', 'hello from postgres') ON CONFLICT DO NOTHING;