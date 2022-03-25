CREATE TABLE `sertifikats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nomor_sertif` varchar(255),
  `nama_lengkap` varchar(255),
  `tempat_lahir` varchar(255),
  `tanggal_lahir` date NOT NULL,
  `kursus_id` bigint(20) UNSIGNED NOT NULL,
  `isi_survey` tinyint(1) NOT NULL DEFAULT 0
)


INSERT INTO `sertifikats` (`id`, `nomor_sertif`, `nama_lengkap`, `tempat_lahir`, `tanggal_lahir`, `kursus_id`, `isi_survey`) VALUES
(1, '1928/Kendari/Mengemudi/2022/12', 'Lorem Ipsum', 'Kendari', '1998-09-20', 1, 0),
(2, '128/12/2002', 'Andi Alifsyah Dyasham', 'Makassar', '2001-06-02', 2, 0),
(3, '128/12/2002', 'Andi Alifsyah Dyasham', 'Makassar', '2001-06-02', 2, 0),
(4, '12k12', 'Feera', 'kendari', '2022-01-13', 1, 0),
(5, '128/12/2002', 'Andi Alifsyah Dyasham', 'Makassar', '2022-01-30', 1, 0),
(6, '127/12/2021', 'Ahmad', 'MAKASSAR', '2001-01-18', 2, 0),
(7, '127/12/2021', 'Andi Alifsyah Dyasham', 'MAKASSAR', '2006-02-15', 2, 0),
(8, '127/12/2021', 'Ahmad', 'MAKASSAR', '2002-02-02', 6, 0),
(9, '127/12/2021', 'Hansen Cukimai', 'CHINA', '2001-01-06', 1, 0);