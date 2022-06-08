-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Vært: 127.0.0.1
-- Genereringstid: 15. 03 2021 kl. 14:57:25
-- Serverversion: 10.4.17-MariaDB
-- PHP-version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vrp_database`
--

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `omik_polititabletkr`
--

CREATE TABLE `omik_polititabletkr` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `cprNumber` int(11) NOT NULL,
  `profileLogo` text NOT NULL DEFAULT 'https://i.imgur.com/DGW6ZHZ.png',
  `height` int(11) NOT NULL,
  `clip` int(11) NOT NULL,
  `phone` text NOT NULL,
  `disq` text NOT NULL,
  `name` text NOT NULL,
  `age` int(11) NOT NULL,
  `bdate` text NOT NULL,
  `records` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '[]' CHECK (json_valid(`records`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Data dump for tabellen `omik_polititabletkr`
--

INSERT INTO `omik_polititabletkr` (`id`, `user_id`, `cprNumber`, `profileLogo`, `height`, `clip`, `phone`, `disq`, `name`, `age`, `bdate`, `records`) VALUES
(2, 2, 270590, 'https://i.imgur.com/2jvc7pz.png', 195, 2, '25132583', 'Betinget frakendelse', 'Jakob Iversen', 30, '19-02-1991 19:32', '[{\"offense\":\"Har lavet en masse ulækre ting\",\"date\":\"19-02-2001 19:13\",\"price\":2800,\"jail\":12,\"comment\":\"Ingen kommentar\",\"clip\":0,\"creator\":\"[16] Peter Hansen\"},{\"offense\":\"Har lavet en masse ulækre ting\",\"date\":\"19-02-2001 19:13\",\"price\":2800,\"jail\":12,\"comment\":\"Ingen kommentar\",\"clip\":0,\"creator\":\"[16] Peter Hansen\"},{\"offense\":\"Har lavet en masse ulækre ting\",\"date\":\"19-02-2001 19:13\",\"price\":2800,\"jail\":12,\"comment\":\"Ingen kommentar\",\"clip\":0,\"creator\":\"[16] Peter Hansen\"},{\"offense\":\"Har lavet en masse ulækre ting\",\"date\":\"19-02-2001 19:13\",\"price\":2800,\"jail\":12,\"comment\":\"Ingen kommentar\",\"clip\":0,\"creator\":\"[16] Peter Hansen\"},{\"offense\":\"Har lavet en masse ulækre ting\",\"date\":\"19-02-2001 19:13\",\"price\":2800,\"jail\":12,\"comment\":\"Ingen kommentar\",\"clip\":0,\"creator\":\"[16] Peter Hansen\"},{\"offense\":\"Kørsel frem mod rødt lyssignal x1 | Hasarderet kørsel x1 | Tonede rude x1 | \",\"date\":\"11-02-2021 16:31\",\"price\":13800,\"jail\":0,\"comment\":\"Ingen kommentar\",\"clip\":1,\"creator\":\"[17] Karl Johansen\"},{\"offense\":\"Kørsel frem mod rødt lyssignal x1 | Hasarderet kørsel x1 | Tonede rude x1 | \",\"date\":\"11-02-2021 16:32\",\"price\":13800,\"jail\":0,\"comment\":\"Ingen kommentar\",\"clip\":1,\"creator\":\"[17] Karl Johansen\"},{\"offense\":\"Kørsel frem mod rødt lyssignal x1 | Hasarderet kørsel x1 | Tonede rude x1 | \",\"comment\":\"Ingen kommentar\",\"price\":13800,\"date\":\"11-02-2021 16:55\",\"jail\":0,\"clip\":1,\"creator\":\"[17] Karl Johansen\"}]'),
(3, 10, 820112, 'https://i.imgur.com/SVLyxFw.png', 182, 1, '45127845', 'Ubetinget frakendelse', 'Sarah Sørensen', 24, '27-08-1997 21:19', '[\r\n{\"date\":\"19-02-2001 19:13\",\"creator\":\"[16] Peter Hansen\",\"offense\":\"Har lavet en masse ulækre ting\",\"price\":2800,\"jail\":12,\"clip\":0,\"comment\":\"Ingen kommentar\"},\r\n{\"date\":\"19-02-2001 19:13\",\"creator\":\"[16] Peter Hansen\",\"offense\":\"Har lavet en masse ulækre ting\",\"price\":2800,\"jail\":12,\"clip\":0,\"comment\":\"Ingen kommentar\"},\r\n{\"date\":\"19-02-2001 19:13\",\"creator\":\"[16] Peter Hansen\",\"offense\":\"Har lavet en masse ulækre ting\",\"price\":2800,\"jail\":12,\"clip\":0,\"comment\":\"Ingen kommentar\"},\r\n{\"date\":\"19-02-2001 19:13\",\"creator\":\"[16] Peter Hansen\",\"offense\":\"Har lavet en masse ulækre ting\",\"price\":2800,\"jail\":12,\"clip\":0,\"comment\":\"Ingen kommentar\"},\r\n{\"date\":\"19-02-2001 19:13\",\"creator\":\"[16] Peter Hansen\",\"offense\":\"Har lavet en masse ulækre ting\",\"price\":2800,\"jail\":12,\"clip\":0,\"comment\":\"Ingen kommentar\"}\r\n  ]'),
(15, 1, 270590, 'https://i.imgur.com/o3fnvrD.png', 181, 0, '09550201', 'Ubetinget frakendelse', 'Test Test', 18, '23-10-2003 17:47', '[{\"price\":116508,\"jail\":0,\"comment\":\"Ingen kommentar\",\"creator\":\"[17] Karl Johansen\",\"offense\":\"TEST\\\" x4 | test x5 | \",\"clip\":17,\"date\":\"15-02-2021 01:12\"}]');

--
-- Begrænsninger for dumpede tabeller
--

--
-- Indeks for tabel `omik_polititabletkr`
--
ALTER TABLE `omik_polititabletkr`
  ADD PRIMARY KEY (`id`);

--
-- Brug ikke AUTO_INCREMENT for slettede tabeller
--

--
-- Tilføj AUTO_INCREMENT i tabel `omik_polititabletkr`
--
ALTER TABLE `omik_polititabletkr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
