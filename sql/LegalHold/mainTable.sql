-- Main Table DDL

CREATE TABLE `legalhold_list` (
  `LegalHold` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Flag` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `insertionDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
