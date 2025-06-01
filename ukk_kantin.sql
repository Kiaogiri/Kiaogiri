CREATE TABLE `makanan` (
  `nama` varchar(100) DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL
);

INSERT INTO `makanan` (`nama`, `stok`, `harga`) VALUES
('batagor', 22, 10000),
('siomay', 22, 10000),
('otak_otak', 26, 10000),
('basreng', 27, 10000),
('nasgor_ayam', 27, 15000),
('nasgor_spesial', 27, 18000),
('nasgor_seafood', 27, 20000),
('nasgor_telur', 27, 12000),
('mie_ayam', 27, 12000),
('mie_ayam_bakso', 27, 15000),
('mie_ayam_jamur', 27, 13000),
('mie_ayam_spesial', 27, 17000),
('es_teh_manis', 22, 5000),
('air_mineral', 22, 3000),
('pop_ice', 22, 6000),
('jus_buah', 22, 8000);
