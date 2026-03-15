CREATE DATABASE concesionario;
USE concesionario;

CREATE TABLE vehiculos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    marca VARCHAR(50),
    modelo VARCHAR(50),
    ano INT,
    descripcion TEXT,
    precio DECIMAL(12,2),
    moneda VARCHAR(5),
    imagen_carpeta VARCHAR(100)
);

INSERT INTO vehiculos (marca, modelo, ano, descripcion, precio, moneda, imagen_carpeta) VALUES
('Kia','Rio',2013,'Americano, excelente condición',385000,'RD$','kia-rio-2013'),

('Jeep','Cherokee Laredo',2019,'4WD, automática, gasolina, 4 puertas, 5 pasajeros',1275000,'RD$','jeep-cherokee-2019'),

('Chevrolet','Colorado Z71',2020,'28,000 millas, 4WD, automática, gasolina',25500,'USD','chevrolet-colorado-2020'),

('Toyota','Hilux',2024,'Roja, 4WD, diesel, automática, 4 puertas, 5 pasajeros',2575000,'RD$','hilux-2024'),

('Kia','Sorento',2016,'Tres filas de asientos, V6 importada, traspaso incluido',775000,'RD$','sorento-2016'),

('Kia','Forte',2015,'Motor DOHC, excelente condición',465000,'RD$','forte-2015'),

('Chevrolet','Aveo',2013,'Blanco, automático, gasolina, aire acondicionado, vidrios eléctricos',185000,'RD$','aveo-2013'),

('Toyota','Hilux',2014,'Blanca, diesel, mecánica, 2WD, 2 puertas',1145000,'RD$','hilux-2014'),

('Hyundai','Tucson',2016,'Blanca, automática, 2WD, gasolina',465000,'RD$','tucson-2016'),

('Renault','Duster',2022,'Blanca, mecánica, delantera, gasolina',525000,'RD$','duster-2022'),

('Kia','Sportage',2015,'Blanca, automática, 2WD, gasolina, choque frontal',395000,'RD$','sportage-2015'),

('Suzuki','Celerio',2024,'Blanco, automático, delantera, gasolina',455000,'RD$','celerio-2024'),

('Mazda','CX-5',2013,'Azul, automática, 2WD, gasolina, recién pintada',495000,'RD$','cx5-2013'),

('Toyota','Passo',2018,'Crema, automático, delantera, gasolina, pocos daños',285000,'RD$','passo-2018'),

('Suzuki','XL7',2022,'Negra, automática, 2WD, gasolina, pocos daños',535000,'RD$','xl7-2022'),

('Porsche','Macan',2015,'Azul, automática, 4WD, gasolina turbo',12500,'USD','macan-2015'),

('Nissan','Frontier NP300',2017,'4x4 automática diesel, papeles a mano, detalle de pintura',1575000,'RD$','frontier-2017'),

('Nissan','March',2018,'Prende y corre bien, aire nítido, pintura de fábrica, detalle de pintura',315000,'RD$','march-2018'),

('Chevrolet','N400',2023,'Minibús 12 pasajeros, pocos detalles',465000,'RD$','n400-2023'),

('Kia','Forte',2019,'Choque frontal, motor DOHC',295000,'RD$','forte-2019'),

('Suzuki','APV',2019,'Como nueva, interior impecable',635000,'RD$','apv-2019'),

('Mazda','Demio',2018,'Pocos daños, liquidación',345000,'RD$','demio-2018'),

('Honda','Fit',2011,'Choque lado izquierdo',215000,'RD$','fit-2011'),

('Hyundai','Grand i10',2017,'Buen estado',295000,'RD$','grand-i10-2017'),

('Suzuki','Celerio',2024,'Nítido, solo vidrio frontal roto, 6 imágenes',455000,'RD$','celerio24');