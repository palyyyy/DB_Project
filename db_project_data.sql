
DELETE FROM pcComponent;
INSERT INTO pcComponent VALUES ('C001', 'CPU', 'Intel', 299.99);
INSERT INTO pcComponent VALUES ('C002', 'GPU', 'NVIDIA', 499.99);
INSERT INTO pcComponent VALUES ('C003', 'RAM', 'Corsair', 79.99);
INSERT INTO pcComponent VALUES ('C004', 'Motherboard', 'ASUS', 189.99);
INSERT INTO pcComponent VALUES ('C005', 'SSD', 'Samsung', 129.99);
INSERT INTO pcComponent VALUES ('C006', 'Power Supply', 'EVGA', 89.99);
INSERT INTO pcComponent VALUES ('C007', 'Case', 'NZXT', 129.99);
INSERT INTO pcComponent VALUES ('C008', 'Cooling Fan', 'Noctua', 29.99);


DELETE FROM pcClient;
INSERT INTO pcClient VALUES ('C1234567890123', 'Ion Popescu', 'ion.popescu@email.com');
INSERT INTO pcClient VALUES ('C9876543210987', 'Ana Ionescu', 'ana.ionescu@email.com');
INSERT INTO pcClient VALUES ('C1111222233334', 'Vasile Muresan', 'vasile.muresan@email.com');
INSERT INTO pcClient VALUES ('C5555666677778', 'Elena Radu', 'elena.radu@email.com');
INSERT INTO pcClient VALUES ('C9999000011112', 'Alexandru Stanescu', 'alex.stanescu@email.com');


DELETE FROM pcOrder;
INSERT INTO pcOrder VALUES ('ORDER001', 'C1234567890123', TO_DATE('2023-01-15', 'YYYY-MM-DD'));
INSERT INTO pcOrder VALUES ('ORDER002', 'C9876543210987', TO_DATE('2023-02-20', 'YYYY-MM-DD'));
INSERT INTO pcOrder VALUES ('ORDER003', 'C1111222233334', TO_DATE('2023-03-10', 'YYYY-MM-DD'));
INSERT INTO pcOrder VALUES ('ORDER004', 'C5555666677778', TO_DATE('2023-04-05', 'YYYY-MM-DD'));
INSERT INTO pcOrder VALUES ('ORDER005', 'C9999000011112', TO_DATE('2023-05-12', 'YYYY-MM-DD'));
INSERT INTO pcOrder VALUES ('ORDER006', 'C1111222233334', TO_DATE('2023-06-20', 'YYYY-MM-DD'));
INSERT INTO pcOrder VALUES ('ORDER007', 'C5555666677778', TO_DATE('2023-07-01', 'YYYY-MM-DD'));
INSERT INTO pcOrder VALUES ('ORDER008', 'C1234567890123', TO_DATE('2023-08-15', 'YYYY-MM-DD'));





DELETE FROM pcOrderList;
INSERT INTO pcOrderList VALUES ('ORDER001', 'C001', 2);
INSERT INTO pcOrderList VALUES ('ORDER001', 'C002', 1);
INSERT INTO pcOrderList VALUES ('ORDER001', 'C003', 3);
INSERT INTO pcOrderList VALUES ('ORDER001', 'C004', 1);
INSERT INTO pcOrderList VALUES ('ORDER002', 'C005', 2);
INSERT INTO pcOrderList VALUES ('ORDER002', 'C006', 1);
INSERT INTO pcOrderList VALUES ('ORDER002', 'C007', 4);
INSERT INTO pcOrderList VALUES ('ORDER002', 'C008', 2);
INSERT INTO pcOrderList VALUES ('ORDER003', 'C001', 1);
INSERT INTO pcOrderList VALUES ('ORDER003', 'C002', 2);
INSERT INTO pcOrderList VALUES ('ORDER003', 'C003', 1);
INSERT INTO pcOrderList VALUES ('ORDER003', 'C004', 3);
INSERT INTO pcOrderList VALUES ('ORDER004', 'C005', 2);
INSERT INTO pcOrderList VALUES ('ORDER004', 'C006', 1);
INSERT INTO pcOrderList VALUES ('ORDER004', 'C007', 2);
INSERT INTO pcOrderList VALUES ('ORDER004', 'C008', 1);
INSERT INTO pcOrderList VALUES ('ORDER005', 'C001', 2);
INSERT INTO pcOrderList VALUES ('ORDER005', 'C002', 1);
INSERT INTO pcOrderList VALUES ('ORDER005', 'C003', 3);
INSERT INTO pcOrderList VALUES ('ORDER005', 'C004', 1);
INSERT INTO pcOrderList VALUES ('ORDER006', 'C005', 2);
INSERT INTO pcOrderList VALUES ('ORDER006', 'C006', 1);
INSERT INTO pcOrderList VALUES ('ORDER006', 'C007', 4);
INSERT INTO pcOrderList VALUES ('ORDER006', 'C008', 2);
INSERT INTO pcOrderList VALUES ('ORDER007', 'C001', 1);
INSERT INTO pcOrderList VALUES ('ORDER007', 'C002', 2);
INSERT INTO pcOrderList VALUES ('ORDER007', 'C003', 1);
INSERT INTO pcOrderList VALUES ('ORDER007', 'C004', 3);
INSERT INTO pcOrderList VALUES ('ORDER008', 'C005', 2);
INSERT INTO pcOrderList VALUES ('ORDER008', 'C006', 1);
INSERT INTO pcOrderList VALUES ('ORDER008', 'C007', 2);
INSERT INTO pcOrderList VALUES ('ORDER008', 'C008', 1);
