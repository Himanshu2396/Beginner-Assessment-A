-- --------------------------------
-- PROBLEM 4: FIND RELEVANT DATES 
-- --------------------------------
CREATE TABLE day_indicator (
    product_id VARCHAR(10),
    day_indicator VARCHAR(7),
    dates DATE
);

-- Note: Dates are inserted in YYYY-MM-DD format corresponding to dd/mm/yy in image
INSERT INTO day_indicator (product_id, day_indicator, dates) VALUES
('AP755', '1010101', '2024-03-04'),
('AP755', '1010101', '2024-03-05'),
('AP755', '1010101', '2024-03-06'),
('AP755', '1010101', '2024-03-07'),
('AP755', '1010101', '2024-03-08'),
('AP755', '1010101', '2024-03-09'),
('AP755', '1010101', '2024-03-10'),
('XQ802', '1000110', '2024-03-04'),
('XQ802', '1000110', '2024-03-05'),
('XQ802', '1000110', '2024-03-06'),
('XQ802', '1000110', '2024-03-07'),
('XQ802', '1000110', '2024-03-08'),
('XQ802', '1000110', '2024-03-09'),
('XQ802', '1000110', '2024-03-10');