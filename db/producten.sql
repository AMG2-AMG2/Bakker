
CREATE TABLE IF NOT EXISTS producten (
    id INTEGER PRIMARY KEY,
    naam TEXT NOT NULL,
    introtekst TEXT NOT NULL,
    afbeelding TEXT NOT NULL,
    ingredienten TEXT NOT NULL
);

INSERT INTO producten (naam, introtekst, afbeelding, ingredienten) VALUES
    ('Telefoon', 'Een geweldige telefoon', 'telefoon.jpg', 'Ingrediënt 1, Ingrediënt 2, Ingrediënt 3'),
    ('Laptop', 'Een krachtige laptop', 'laptop.jpg', 'Ingrediënt 4, Ingrediënt 5, Ingrediënt 6'),
    ('Tablet', 'Een handige tablet', 'tablet.jpg', 'Ingrediënt A, Ingrediënt B, Ingrediënt C'),
    ('Smartwatch', 'Een slim horloge', 'smartwatch.jpg', 'Ingrediënt X, Ingrediënt Y, Ingrediënt Z'),
    ('Camera', 'Een geavanceerde camera', 'camera.jpg', 'Ingrediënt 7, Ingrediënt 8, Ingrediënt 9'),
    ('Koptelefoon', 'Een hoogwaardige koptelefoon', 'koptelefoon.jpg', 'Ingrediënt D, Ingrediënt E, Ingrediënt F'),
    ('Tabletlaptop', 'Een combinatie van tablet en laptop', 'tabletlaptop.jpg', 'Ingrediënt G, Ingrediënt H, Ingrediënt I'),
    ('Gameconsole', 'Een gameconsole voor gamers', 'gameconsole.jpg', 'Ingrediënt J, Ingrediënt K, Ingrediënt L'),
    ('TV', 'Een flatscreen-tv met hoge resolutie', 'tv.jpg', 'Ingrediënt M, Ingrediënt N, Ingrediënt O'),
    ('E-reader', 'Een elektronische boekenlezer', 'e-reader.jpg', 'Ingrediënt P, Ingrediënt Q, Ingrediënt R');

COMMIT;
