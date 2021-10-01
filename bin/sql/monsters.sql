CREATE TABLE monsters(
    id serial,
    name character varying(50),
    personality character varying(50)
);

CREATE TABLE habitats(
    id serial,
    name character varying(50),
    climate character varying(50),
    temperature int
);

CREATE TABLE lives(
    monster character varying(50),
    habitat character varying(50)
);

INSERT INTO monsters(name, personality)
VALUES
('Scruffy', 'Aggressive'),
('Ben', 'Lazy'),
('Whiskers', 'Playful');

INSERT INTO habitats(name, climate, temperature)
VALUES
('Desert', 'Dry lands', 90),
('Ocean', 'Vast and deep', 60),
('Mountains', 'Icy and steep', 35);

INSERT INTO lives(monster, habitat)
VALUES 
('Scruffy', 'Desert'),
('Ben', 'Ocean'),
('Whiskers', 'Mountains');