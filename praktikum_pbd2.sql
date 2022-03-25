-CREATE TABLE `nilais` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sertifikat_id` bigint(20) UNSIGNED NOT NULL,
  `kompetensi_id` bigint(20) UNSIGNED NOT NULL,
  `nilai` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `nilais` (`id`, `sertifikat_id`, `kompetensi_id`, `nilai`) VALUES
(1, 1, 1, 80),
(2, 1, 2, 88),
(3, 2, 3, 80),
(4, 2, 4, 90),
(5, 3, 3, 80),
(6, 3, 4, 90),
(7, 4, 1, 86),
(8, 4, 2, 80),
(9, 5, 1, 80),
(10, 5, 2, 90),
(11, 5, 5, 85),
(12, 6, 3, 80),
(13, 6, 4, 90),
(14, 7, 3, 80),
(15, 7, 4, 70),
(16, 8, 6, 80),
(17, 8, 7, 90),
(18, 8, 8, 80),
(19, 9, 1, 80),
(20, 9, 2, 80),
(21, 9, 5, 100);