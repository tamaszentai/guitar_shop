-- DROP TABLE products;

CREATE TABLE products (
    id SERIAL8 PRIMARY KEY,
    kind VARCHAR(255),
    brand VARCHAR(255),
    model VARCHAR(255),
    construction VARCHAR(255),
    scale INT,
    body VARCHAR(255),
    neck VARCHAR(255),
    fingerboard VARCHAR(255),
    finish VARCHAR(255),
    bridge VARCHAR(255),
    tuners VARCHAR(255),
    hardware_colour VARCHAR(255),
    pickups VARCHAR(255),
    electronics VARCHAR(255),
    quantity INT,
    price INT,
    img VARCHAR(255)
);

INSERT INTO products (kind, brand, model, construction, scale, body, neck, fingerboard, finish, bridge, tuners, hardware_colour, pickups, electronics, quantity, price, img) VALUES ('electric', 'LTD', 'EC-1000 VBLK', 'Set-Thru', 24.75, 'Mahagony', 'Mahagony', 'Macassar Ebony', 'Vintage Burst', 'Tonepros Locking TOM & Tailpiece', 'LTD Locking', 'Gold', 'EMG 60 & EMG 81', 'Volume/Volume/Tone/Toggle Switch', 2, 1200, '-');
INSERT INTO products (kind, brand, model, construction, scale, body, neck, fingerboard, finish, bridge, tuners, hardware_colour, pickups, electronics, quantity, price, img) VALUES ('bass', 'LTD', 'M-4 Black Metal', 'Bolt-On', 34, 'Alder', 'Mahagony', 'Macassar Ebony', 'Black Satin', 'Gotoh 201B-4', 'Grover', 'Black', 'EMG 35CS w/ Black Logo', 'Volume', 5, 700, '-');
INSERT INTO products (kind, brand, model, construction, scale, body, neck, fingerboard, finish, bridge, tuners, hardware_colour, pickups, electronics, quantity, price, img) VALUES ('electric', 'Schecter', 'Demon-6 FR ABSN', 'Bolt-On', 25.5, 'Basswood', 'Maple', 'Wenge', 'Black Satin', 'Schecter Custom Hardtail', 'Schecter', 'Black Chrome', 'Floyd Rose Special', 'Volume/Tone/Toggle Switch', 1, 800, '-');
INSERT INTO products (kind, brand, model, construction, scale, body, neck, fingerboard, finish, bridge, tuners, hardware_colour, pickups, electronics, quantity, price, img) VALUES ('bass', 'Warwick', 'Rockbass Corvette Basic 5-string', 'Bolt-On', 32, 'Alder', 'Maple', 'Wenge', 'Solid Black High Polish', 'Warwick 2-Piece Bridge', 'Warwick', 'Chrome', 'MEC J/J', 'Volume/Balance/Treble/Bass', 2, 700, '-');