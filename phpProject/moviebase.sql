-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Φιλοξενητής: 127.0.0.1
-- Χρόνος δημιουργίας: 26 Σεπ 2017 στις 22:09:18
-- Έκδοση διακομιστή: 10.1.19-MariaDB
-- Έκδοση PHP: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Βάση δεδομένων: `moviebase`
--

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `name` char(255) NOT NULL,
  `release_year` date NOT NULL,
  `staring` char(255) NOT NULL,
  `review` char(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Άδειασμα δεδομένων του πίνακα `data`
--

INSERT INTO `data` (`id`, `name`, `release_year`, `staring`, `review`) VALUES
(1, 'The Godfather', '1972-09-29', 'Marlon Brando, Al Pacino, James Caan ...', 'A deep insight into Italian-American society, a great journey for young Michael, from school boy to Godfather and some  mesmerizing performances by Marlon Brando, Al Pacino, James Caan, Robert Duvall, Al Letieri, John Cazale to name a few!'),
(2, 'Apocalypse Now!', '1979-11-01', 'Marlon Brando, Martin Sheen, Robert Duvall ...', 'Vietnam war movie with an epic performance from Marlon Brando');

--
-- Ευρετήρια για άχρηστους πίνακες
--

--
-- Ευρετήρια για πίνακα `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT για άχρηστους πίνακες
--

--
-- AUTO_INCREMENT για πίνακα `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
