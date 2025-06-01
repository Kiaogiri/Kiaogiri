CREATE TABLE `makanan` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `makanan` (`id`, `nama`, `stok`, `harga`) VALUES
(17, 'batagor', 22, 10000),
(18, 'siomay', 22, 10000),
(19, 'otak_otak', 26, 10000),
(20, 'basreng', 27, 10000),
(21, 'nasgor_ayam', 27, 15000),
(22, 'nasgor_spesial', 27, 18000),
(23, 'nasgor_seafood', 27, 20000),
(24, 'nasgor_telur', 27, 12000),
(25, 'mie_ayam', 27, 12000),
(26, 'mie_ayam_bakso', 27, 15000),
(27, 'mie_ayam_jamur', 27, 13000),
(28, 'mie_ayam_spesial', 27, 17000),
(29, 'es_teh_manis', 22, 5000),
(30, 'air_mineral', 22, 3000),
(31, 'pop_ice', 22, 6000),
(32, 'jus_buah', 22, 8000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
