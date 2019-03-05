-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 27 Oca 2019, 22:41:35
-- Sunucu sürümü: 10.1.36-MariaDB
-- PHP Sürümü: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `pk_panel`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pw_admin_permler`
--

CREATE TABLE `pw_admin_permler` (
  `id` int(11) NOT NULL,
  `guid` int(11) NOT NULL,
  `gold` int(11) NOT NULL DEFAULT '0',
  `kick` int(11) NOT NULL DEFAULT '0',
  `temp_ban` int(11) NOT NULL DEFAULT '0',
  `perm_ban` int(11) NOT NULL DEFAULT '0',
  `kill_fade` int(11) NOT NULL DEFAULT '0',
  `freeze` int(11) NOT NULL DEFAULT '0',
  `teleport_self` int(11) NOT NULL DEFAULT '0',
  `admin_items` int(11) NOT NULL DEFAULT '0',
  `heal_self` int(11) NOT NULL DEFAULT '0',
  `godlike_troop` int(11) DEFAULT '0',
  `ships` int(11) NOT NULL DEFAULT '0',
  `announce` int(11) NOT NULL DEFAULT '0',
  `override_poll` int(11) NOT NULL DEFAULT '0',
  `all_items` int(11) NOT NULL DEFAULT '0',
  `mute` int(11) NOT NULL DEFAULT '0',
  `animals` int(11) NOT NULL,
  `factions` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `pw_admin_permler`
--
ALTER TABLE `pw_admin_permler`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `pw_admin_permler`
--
ALTER TABLE `pw_admin_permler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
