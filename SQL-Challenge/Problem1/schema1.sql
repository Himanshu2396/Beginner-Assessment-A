-- --------------------------------
-- PROBLEM 1: FETCH FOOTER VALUES 
-- --------------------------------
CREATE TABLE footer_values (
    id INT,
    car VARCHAR(50),
    length INT,
    width INT,
    height INT
);

INSERT INTO footer_values (id, car, length, width, height) VALUES
(1, 'Hyundai Tucson', 15, 6, NULL),
(2, NULL, NULL, NULL, 20),
(3, NULL, 12, 8, 15),
(4, 'Toyota Rav4', NULL, 15, NULL),
(5, 'Kia Sportage', NULL, NULL, 18);