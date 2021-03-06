-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 21, 2018 at 06:09 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id2333746_spk_ahp`
--

-- --------------------------------------------------------

--
-- Table structure for table `ahp_analisa_alternatif`
--

CREATE TABLE `ahp_analisa_alternatif` (
  `alternatif_pertama` varchar(2) NOT NULL,
  `nilai_analisa_alternatif` double NOT NULL,
  `hasil_analisa_alternatif` double NOT NULL,
  `alternatif_kedua` varchar(2) NOT NULL,
  `id_kriteria` varchar(2) NOT NULL,
  `id_pengguna` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_analisa_alternatif`
--

INSERT INTO `ahp_analisa_alternatif` (`alternatif_pertama`, `nilai_analisa_alternatif`, `hasil_analisa_alternatif`, `alternatif_kedua`, `id_kriteria`, `id_pengguna`) VALUES
('', 0.11111111111111, 0, '', 'C1', '18'),
('', 8, 0, '', 'C1', '39'),
('', 0.0047619047619048, 0, '', 'C1', '48'),
('', 0.25, 0, '', 'C1', '64'),
('', 0.16666666666667, 0, '', 'C3', '20'),
('', 0.5, 0, 'A1', 'C1', '48'),
('', 0.33333333333333, 0, 'A1', 'C2', '11'),
('', 1, 0, 'A3', 'C2', '11'),
('A1', 2, 0, '', 'C1', '48'),
('A1', 3, 0, '', 'C2', '11'),
('A1', 1, 0.57142857142857, 'A1', 'C1', '10'),
('A1', 1, 0.18181818181818, 'A1', 'C1', '11'),
('A1', 1, 0.54545454545455, 'A1', 'C1', '16'),
('A1', 1, 0.047619047619048, 'A1', 'C1', '18'),
('A1', 1, 0.18181818181818, 'A1', 'C1', '21'),
('A1', 1, 0.18181818181818, 'A1', 'C1', '23'),
('A1', 1, 0.47368421052632, 'A1', 'C1', '27'),
('A1', 1, 0.81818181818182, 'A1', 'C1', '47'),
('A1', 1, 0.66666666666667, 'A1', 'C1', '48'),
('A1', 1, 0.28571428571429, 'A1', 'C1', '49'),
('A1', 1, 0.4, 'A1', 'C1', '51'),
('A1', 1, 0.1875, 'A1', 'C1', '9'),
('A1', 1, 0.3, 'A1', 'C2', '10'),
('A1', 1, 0.46153846153846, 'A1', 'C2', '11'),
('A1', 1, 0.18181818181818, 'A1', 'C2', '16'),
('A1', 1, 0.54545454545455, 'A1', 'C2', '21'),
('A1', 1, 0.54545454545455, 'A1', 'C2', '23'),
('A1', 1, 0.54545454545455, 'A1', 'C2', '9'),
('A1', 1, 0.3, 'A1', 'C3', '10'),
('A1', 1, 0.28571428571429, 'A1', 'C3', '11'),
('A1', 1, 0.6, 'A1', 'C3', '16'),
('A1', 1, 0.28571428571429, 'A1', 'C3', '21'),
('A1', 1, 0.28571428571429, 'A1', 'C3', '23'),
('A1', 1, 0.28571428571429, 'A1', 'C3', '9'),
('A1', 4, 0.44444444444444, 'A2', 'C1', '10'),
('A1', 2, 0.6, 'A2', 'C1', '11'),
('A1', 3, 0.5, 'A2', 'C1', '16'),
('A1', 0.1, 0.047619047619048, 'A2', 'C1', '18'),
('A1', 2, 0.6, 'A2', 'C1', '21'),
('A1', 2, 0.6, 'A2', 'C1', '23'),
('A1', 1, 0.47368421052632, 'A2', 'C1', '27'),
('A1', 9, 0.89010989010989, 'A2', 'C1', '47'),
('A1', 0.5, 0.27272727272727, 'A2', 'C1', '49'),
('A1', 1, 0.42857142857143, 'A2', 'C1', '51'),
('A1', 3, 0.66666666666667, 'A2', 'C1', '9'),
('A1', 0.5, 0.076923076923077, 'A2', 'C2', '10'),
('A1', 3, 0.66666666666667, 'A2', 'C2', '11'),
('A1', 2, 0.6, 'A2', 'C2', '16'),
('A1', 3, 0.66666666666667, 'A2', 'C2', '21'),
('A1', 2, 0.57142857142857, 'A2', 'C2', '23'),
('A1', 3, 0.66666666666667, 'A2', 'C2', '9'),
('A1', 3, 0.69230769230769, 'A2', 'C3', '10'),
('A1', 0.5, 0.27272727272727, 'A2', 'C3', '11'),
('A1', 3, 0.6, 'A2', 'C3', '16'),
('A1', 0.5, 0.27272727272727, 'A2', 'C3', '21'),
('A1', 0.5, 0.27272727272727, 'A2', 'C3', '23'),
('A1', 0.5, 0.27272727272727, 'A2', 'C3', '9'),
('A1', 2, 0.61538461538462, 'A3', 'C1', '10'),
('A1', 0.25, 0.058823529411765, 'A3', 'C1', '11'),
('A1', 2, 0.57142857142857, 'A3', 'C1', '16'),
('A1', 0.1, 0.047619047619048, 'A3', 'C1', '18'),
('A1', 0.25, 0.058823529411765, 'A3', 'C1', '21'),
('A1', 0.25, 0.058823529411765, 'A3', 'C1', '23'),
('A1', 9, 0.47368421052632, 'A3', 'C1', '27'),
('A1', 9, 0.47368421052632, 'A3', 'C1', '47'),
('A1', 2, 0.33333333333333, 'A3', 'C1', '49'),
('A1', 2, 0.33333333333333, 'A3', 'C1', '51'),
('A1', 0.25, 0.076923076923077, 'A3', 'C1', '9'),
('A1', 3, 0.71428571428571, 'A3', 'C2', '10'),
('A1', 2, 0.33333333333333, 'A3', 'C2', '11'),
('A1', 0.25, 0.058823529411765, 'A3', 'C2', '16'),
('A1', 2, 0.4, 'A3', 'C2', '21'),
('A1', 3, 0.5, 'A3', 'C2', '23'),
('A1', 2, 0.4, 'A3', 'C2', '9'),
('A1', 0.5, 0.11111111111111, 'A3', 'C3', '10'),
('A1', 2, 0.33333333333333, 'A3', 'C3', '11'),
('A1', 3, 0.6, 'A3', 'C3', '16'),
('A1', 2, 0.33333333333333, 'A3', 'C3', '21'),
('A1', 2, 0.33333333333333, 'A3', 'C3', '23'),
('A1', 2, 0.33333333333333, 'A3', 'C3', '9'),
('A2', 0.25, 0.14285714285714, 'A1', 'C1', '10'),
('A2', 0.5, 0.090909090909091, 'A1', 'C1', '11'),
('A2', 0.33333333333333, 0.18181818181818, 'A1', 'C1', '16'),
('A2', 10, 0.47619047619048, 'A1', 'C1', '18'),
('A2', 0.5, 0.090909090909091, 'A1', 'C1', '21'),
('A2', 0.5, 0.090909090909091, 'A1', 'C1', '23'),
('A2', 1, 0.47368421052632, 'A1', 'C1', '27'),
('A2', 0.11111111111111, 0.09090909090909, 'A1', 'C1', '47'),
('A2', 2, 0.57142857142857, 'A1', 'C1', '49'),
('A2', 1, 0.4, 'A1', 'C1', '51'),
('A2', 0.33333333333333, 0.062499999999999, 'A1', 'C1', '9'),
('A2', 2, 0.6, 'A1', 'C2', '10'),
('A2', 0.33333333333333, 0.18181818181818, 'A1', 'C2', '11'),
('A2', 0.5, 0.090909090909091, 'A1', 'C2', '16'),
('A2', 0.33333333333333, 0.18181818181818, 'A1', 'C2', '21'),
('A2', 0.5, 0.27272727272727, 'A1', 'C2', '23'),
('A2', 0.33333333333333, 0.18181818181818, 'A1', 'C2', '9'),
('A2', 0.33333333333333, 0.099999999999999, 'A1', 'C3', '10'),
('A2', 2, 0.57142857142857, 'A1', 'C3', '11'),
('A2', 0.33333333333333, 0.2, 'A1', 'C3', '16'),
('A2', 2, 0.57142857142857, 'A1', 'C3', '21'),
('A2', 2, 0.57142857142857, 'A1', 'C3', '23'),
('A2', 2, 0.57142857142857, 'A1', 'C3', '9'),
('A2', 1, 0.11111111111111, 'A2', 'C1', '10'),
('A2', 1, 0.3, 'A2', 'C1', '11'),
('A2', 1, 0.16666666666667, 'A2', 'C1', '16'),
('A2', 1, 0.47619047619048, 'A2', 'C1', '18'),
('A2', 1, 0.3, 'A2', 'C1', '21'),
('A2', 1, 0.3, 'A2', 'C1', '23'),
('A2', 1, 0.47368421052632, 'A2', 'C1', '27'),
('A2', 1, 0.098901098901099, 'A2', 'C1', '47'),
('A2', 1, 0.54545454545455, 'A2', 'C1', '49'),
('A2', 1, 0.42857142857143, 'A2', 'C1', '51'),
('A2', 1, 0.22222222222222, 'A2', 'C1', '9'),
('A2', 1, 0.15384615384615, 'A2', 'C2', '10'),
('A2', 1, 0.22222222222222, 'A2', 'C2', '11'),
('A2', 1, 0.3, 'A2', 'C2', '16'),
('A2', 1, 0.22222222222222, 'A2', 'C2', '21'),
('A2', 1, 0.28571428571429, 'A2', 'C2', '23'),
('A2', 1, 0.22222222222222, 'A2', 'C2', '9'),
('A2', 1, 0.23076923076923, 'A2', 'C3', '10'),
('A2', 1, 0.54545454545455, 'A2', 'C3', '11'),
('A2', 1, 0.2, 'A2', 'C3', '16'),
('A2', 1, 0.54545454545455, 'A2', 'C3', '21'),
('A2', 1, 0.54545454545455, 'A2', 'C3', '23'),
('A2', 1, 0.54545454545455, 'A2', 'C3', '9'),
('A2', 0.25, 0.076923076923077, 'A3', 'C1', '10'),
('A2', 3, 0.70588235294118, 'A3', 'C1', '11'),
('A2', 0.5, 0.14285714285714, 'A3', 'C1', '16'),
('A2', 1, 0.47619047619048, 'A3', 'C1', '18'),
('A2', 3, 0.70588235294118, 'A3', 'C1', '21'),
('A2', 3, 0.70588235294118, 'A3', 'C1', '23'),
('A2', 9, 0.47368421052632, 'A3', 'C1', '27'),
('A2', 9, 0.47368421052632, 'A3', 'C1', '47'),
('A2', 3, 0.5, 'A3', 'C1', '49'),
('A2', 3, 0.5, 'A3', 'C1', '51'),
('A2', 2, 0.61538461538462, 'A3', 'C1', '9'),
('A2', 0.2, 0.047619047619048, 'A3', 'C2', '10'),
('A2', 2, 0.4, 'A3', 'C2', '11'),
('A2', 3, 0.70588235294118, 'A3', 'C2', '16'),
('A2', 2, 0.4, 'A3', 'C2', '21'),
('A2', 2, 0.33333333333333, 'A3', 'C2', '23'),
('A2', 2, 0.4, 'A3', 'C2', '9'),
('A2', 3, 0.66666666666667, 'A3', 'C3', '10'),
('A2', 3, 0.5, 'A3', 'C3', '11'),
('A2', 1, 0.2, 'A3', 'C3', '16'),
('A2', 3, 0.5, 'A3', 'C3', '21'),
('A2', 3, 0.5, 'A3', 'C3', '23'),
('A2', 3, 0.5, 'A3', 'C3', '9'),
('A3', 1, 0, '', 'C2', '11'),
('A3', 0.5, 0.28571428571429, 'A1', 'C1', '10'),
('A3', 4, 0.72727272727273, 'A1', 'C1', '11'),
('A3', 0.5, 0.27272727272727, 'A1', 'C1', '16'),
('A3', 10, 0.47619047619048, 'A1', 'C1', '18'),
('A3', 4, 0.72727272727273, 'A1', 'C1', '21'),
('A3', 4, 0.72727272727273, 'A1', 'C1', '23'),
('A3', 0.11111111111111, 0.052631578947368, 'A1', 'C1', '27'),
('A3', 0.11111111111111, 0.09090909090909, 'A1', 'C1', '47'),
('A3', 0.5, 0.14285714285714, 'A1', 'C1', '49'),
('A3', 0.5, 0.2, 'A1', 'C1', '51'),
('A3', 4, 0.75, 'A1', 'C1', '9'),
('A3', 0.33333333333333, 0.099999999999999, 'A1', 'C2', '10'),
('A3', 0.5, 0.23076923076923, 'A1', 'C2', '11'),
('A3', 4, 0.72727272727273, 'A1', 'C2', '16'),
('A3', 0.5, 0.27272727272727, 'A1', 'C2', '21'),
('A3', 0.33333333333333, 0.18181818181818, 'A1', 'C2', '23'),
('A3', 0.5, 0.27272727272727, 'A1', 'C2', '9'),
('A3', 2, 0.6, 'A1', 'C3', '10'),
('A3', 0.5, 0.14285714285714, 'A1', 'C3', '11'),
('A3', 0.33333333333333, 0.2, 'A1', 'C3', '16'),
('A3', 0.5, 0.14285714285714, 'A1', 'C3', '21'),
('A3', 0.5, 0.14285714285714, 'A1', 'C3', '23'),
('A3', 0.5, 0.14285714285714, 'A1', 'C3', '9'),
('A3', 4, 0.44444444444444, 'A2', 'C1', '10'),
('A3', 0.33333333333333, 0.099999999999999, 'A2', 'C1', '11'),
('A3', 2, 0.33333333333333, 'A2', 'C1', '16'),
('A3', 1, 0.47619047619048, 'A2', 'C1', '18'),
('A3', 0.33333333333333, 0.099999999999999, 'A2', 'C1', '21'),
('A3', 0.33333333333333, 0.099999999999999, 'A2', 'C1', '23'),
('A3', 0.11111111111111, 0.052631578947368, 'A2', 'C1', '27'),
('A3', 0.11111111111111, 0.010989010989011, 'A2', 'C1', '47'),
('A3', 0.33333333333333, 0.18181818181818, 'A2', 'C1', '49'),
('A3', 0.33333333333333, 0.14285714285714, 'A2', 'C1', '51'),
('A3', 0.5, 0.11111111111111, 'A2', 'C1', '9'),
('A3', 5, 0.76923076923077, 'A2', 'C2', '10'),
('A3', 0.5, 0.11111111111111, 'A2', 'C2', '11'),
('A3', 0.33333333333333, 0.099999999999999, 'A2', 'C2', '16'),
('A3', 0.5, 0.11111111111111, 'A2', 'C2', '21'),
('A3', 0.5, 0.14285714285714, 'A2', 'C2', '23'),
('A3', 0.5, 0.11111111111111, 'A2', 'C2', '9'),
('A3', 0.33333333333333, 0.076923076923076, 'A2', 'C3', '10'),
('A3', 0.33333333333333, 0.18181818181818, 'A2', 'C3', '11'),
('A3', 1, 0.2, 'A2', 'C3', '16'),
('A3', 0.33333333333333, 0.18181818181818, 'A2', 'C3', '21'),
('A3', 0.33333333333333, 0.18181818181818, 'A2', 'C3', '23'),
('A3', 0.33333333333333, 0.18181818181818, 'A2', 'C3', '9'),
('A3', 1, 0.30769230769231, 'A3', 'C1', '10'),
('A3', 1, 0.23529411764706, 'A3', 'C1', '11'),
('A3', 1, 0.28571428571429, 'A3', 'C1', '16'),
('A3', 1, 0.47619047619048, 'A3', 'C1', '18'),
('A3', 1, 0.23529411764706, 'A3', 'C1', '21'),
('A3', 1, 0.23529411764706, 'A3', 'C1', '23'),
('A3', 1, 0.052631578947368, 'A3', 'C1', '27'),
('A3', 1, 0.052631578947368, 'A3', 'C1', '47'),
('A3', 1, 0.16666666666667, 'A3', 'C1', '49'),
('A3', 1, 0.16666666666667, 'A3', 'C1', '51'),
('A3', 1, 0.30769230769231, 'A3', 'C1', '9'),
('A3', 1, 0.23809523809524, 'A3', 'C2', '10'),
('A3', 1, 0.16666666666667, 'A3', 'C2', '11'),
('A3', 1, 0.23529411764706, 'A3', 'C2', '16'),
('A3', 1, 0.2, 'A3', 'C2', '21'),
('A3', 1, 0.16666666666667, 'A3', 'C2', '23'),
('A3', 1, 0.2, 'A3', 'C2', '9'),
('A3', 1, 0.22222222222222, 'A3', 'C3', '10'),
('A3', 1, 0.16666666666667, 'A3', 'C3', '11'),
('A3', 1, 0.2, 'A3', 'C3', '16'),
('A3', 1, 0.16666666666667, 'A3', 'C3', '21'),
('A3', 1, 0.16666666666667, 'A3', 'C3', '23'),
('A3', 1, 0.16666666666667, 'A3', 'C3', '9');

-- --------------------------------------------------------

--
-- Table structure for table `ahp_analisa_kriteria`
--

CREATE TABLE `ahp_analisa_kriteria` (
  `kriteria_pertama` varchar(2) NOT NULL,
  `nilai_analisa_kriteria` double NOT NULL,
  `hasil_analisa_kriteria` double NOT NULL,
  `kriteria_kedua` varchar(2) NOT NULL,
  `id_pengguna` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_analisa_kriteria`
--

INSERT INTO `ahp_analisa_kriteria` (`kriteria_pertama`, `nilai_analisa_kriteria`, `hasil_analisa_kriteria`, `kriteria_kedua`, `id_pengguna`) VALUES
('', 0.11111111111111, 0, '', '1'),
('', 0.11111111111111, 0, '', '17'),
('', 0.16666666666667, 0, '', '25'),
('', 0.16666666666667, 0, '', '32'),
('', 0.11111111111111, 0, '', '33'),
('', 0.25, 0, '', '39'),
('', 0.2, 0, '', '48'),
('', 0.25, 0, '', '56'),
('', 0.11111111111111, 0, '', '61'),
('', 0.11111111111111, 0, 'C1', '17'),
('', 0.16666666666667, 0, 'C1', '25'),
('', 0.11111111111111, 0, 'C1', '36'),
('', 3.003003003003, 0, 'C1', '39'),
('', 0.16666666666667, 0, 'C1', '48'),
('', 0.5, 0, 'C1', '58'),
('', 0.11111111111111, 0, 'C2', '36'),
('', 0.5, 0, 'C2', '58'),
('C1', 9, 0, '', '17'),
('C1', 6, 0, '', '25'),
('C1', 9, 0, '', '36'),
('C1', 0.333, 0, '', '39'),
('C1', 6, 0, '', '48'),
('C1', 2, 0, '', '58'),
('C1', 1, 0.14285714285714, 'C1', '10'),
('C1', 1, 0.4, 'C1', '11'),
('C1', 1, 0.54545454545455, 'C1', '16'),
('C1', 1, 0.9, 'C1', '17'),
('C1', 1, 0.33333333333333, 'C1', '18'),
('C1', 1, 0.77419354838709, 'C1', '20'),
('C1', 1, 0.54545454545455, 'C1', '21'),
('C1', 1, 0.33333333333333, 'C1', '23'),
('C1', 1, 0.85714285714285, 'C1', '25'),
('C1', 1, 0.76363636363636, 'C1', '27'),
('C1', 1, 0.81818181818182, 'C1', '36'),
('C1', 1, 0.24981245311328, 'C1', '39'),
('C1', 1, 0.62068965517241, 'C1', '47'),
('C1', 1, 0.85714285714285, 'C1', '48'),
('C1', 1, 0.54545454545455, 'C1', '49'),
('C1', 1, 0.4, 'C1', '51'),
('C1', 1, 0.63157894736842, 'C1', '57'),
('C1', 1, 0.54545454545455, 'C1', '58'),
('C1', 1, 0.54545454545455, 'C1', '64'),
('C1', 1, 0.42857142857143, 'C1', '9'),
('C1', 0.25, 0.15789473684211, 'C2', '10'),
('C1', 2, 0.28571428571429, 'C2', '11'),
('C1', 2, 0.57142857142857, 'C2', '16'),
('C1', 1, 0.47368421052632, 'C2', '18'),
('C1', 8, 0.87272727272727, 'C2', '20'),
('C1', 2, 0.57142857142857, 'C2', '21'),
('C1', 1, 0.33333333333333, 'C2', '23'),
('C1', 7, 0.4375, 'C2', '27'),
('C1', 9, 0.89010989010989, 'C2', '36'),
('C1', 9, 0.69214780600462, 'C2', '47'),
('C1', 2, 0.57142857142857, 'C2', '49'),
('C1', 1, 0.42857142857143, 'C2', '51'),
('C1', 4, 0.72727272727273, 'C2', '57'),
('C1', 3, 0.66666666666667, 'C2', '58'),
('C1', 2, 0.61538461538462, 'C2', '64'),
('C1', 1, 0.45454545454545, 'C2', '9'),
('C1', 0.5, 0.11111111111111, 'C3', '10'),
('C1', 1, 0.44444444444444, 'C3', '11'),
('C1', 3, 0.5, 'C3', '16'),
('C1', 1, 0.090909090909091, 'C3', '18'),
('C1', 6, 0.46153846153846, 'C3', '20'),
('C1', 3, 0.5, 'C3', '21'),
('C1', 1, 0.33333333333333, 'C3', '23'),
('C1', 6, 0.84210526315789, 'C3', '27'),
('C1', 2, 0.6000600060006, 'C3', '47'),
('C1', 3, 0.5, 'C3', '49'),
('C1', 2, 0.33333333333333, 'C3', '51'),
('C1', 3, 0.5, 'C3', '57'),
('C1', 3, 0.375, 'C3', '64'),
('C1', 3, 0.33333333333333, 'C3', '9'),
('C2', 9, 0, '', '36'),
('C2', 2, 0, '', '58'),
('C2', 4, 0.57142857142857, 'C1', '10'),
('C2', 0.5, 0.2, 'C1', '11'),
('C2', 0.5, 0.27272727272727, 'C1', '16'),
('C2', 1, 0.33333333333333, 'C1', '18'),
('C2', 0.125, 0.096774193548387, 'C1', '20'),
('C2', 0.5, 0.27272727272727, 'C1', '21'),
('C2', 1, 0.33333333333333, 'C1', '23'),
('C2', 0.14285714285714, 0.10909090909091, 'C1', '27'),
('C2', 0.11111111111111, 0.09090909090909, 'C1', '36'),
('C2', 0.11111111111111, 0.068965517241379, 'C1', '47'),
('C2', 0.5, 0.27272727272727, 'C1', '49'),
('C2', 1, 0.4, 'C1', '51'),
('C2', 0.25, 0.15789473684211, 'C1', '57'),
('C2', 0.33333333333333, 0.18181818181818, 'C1', '58'),
('C2', 0.5, 0.27272727272727, 'C1', '64'),
('C2', 1, 0.42857142857143, 'C1', '9'),
('C2', 1, 0.63157894736842, 'C2', '10'),
('C2', 1, 0.14285714285714, 'C2', '11'),
('C2', 1, 0.28571428571429, 'C2', '16'),
('C2', 1, 0.47368421052632, 'C2', '18'),
('C2', 1, 0.10909090909091, 'C2', '20'),
('C2', 1, 0.28571428571429, 'C2', '21'),
('C2', 1, 0.33333333333333, 'C2', '23'),
('C2', 1, 0.0625, 'C2', '27'),
('C2', 1, 0.098901098901099, 'C2', '36'),
('C2', 1, 0.076905311778291, 'C2', '47'),
('C2', 1, 0.28571428571429, 'C2', '49'),
('C2', 1, 0.42857142857143, 'C2', '51'),
('C2', 1, 0.18181818181818, 'C2', '57'),
('C2', 1, 0.22222222222222, 'C2', '58'),
('C2', 1, 0.30769230769231, 'C2', '64'),
('C2', 1, 0.45454545454545, 'C2', '9'),
('C2', 3, 0.66666666666667, 'C3', '10'),
('C2', 0.25, 0.11111111111111, 'C3', '11'),
('C2', 2, 0.33333333333333, 'C3', '16'),
('C2', 9, 0.81818181818182, 'C3', '18'),
('C2', 6, 0.46153846153846, 'C3', '20'),
('C2', 2, 0.33333333333333, 'C3', '21'),
('C2', 1, 0.33333333333333, 'C3', '23'),
('C2', 0.125, 0.017543859649123, 'C3', '27'),
('C2', 0.333, 0.0999099909991, 'C3', '47'),
('C2', 2, 0.33333333333333, 'C3', '49'),
('C2', 3, 0.5, 'C3', '51'),
('C2', 2, 0.33333333333333, 'C3', '57'),
('C2', 4, 0.5, 'C3', '64'),
('C2', 5, 0.55555555555556, 'C3', '9'),
('C3', 2, 0.28571428571429, 'C1', '10'),
('C3', 1, 0.4, 'C1', '11'),
('C3', 0.33333333333333, 0.18181818181818, 'C1', '16'),
('C3', 1, 0.33333333333333, 'C1', '18'),
('C3', 0.16666666666667, 0.12903225806452, 'C1', '20'),
('C3', 0.33333333333333, 0.18181818181818, 'C1', '21'),
('C3', 1, 0.33333333333333, 'C1', '23'),
('C3', 0.16666666666667, 0.12727272727273, 'C1', '27'),
('C3', 0.5, 0.31034482758621, 'C1', '47'),
('C3', 0.33333333333333, 0.18181818181818, 'C1', '49'),
('C3', 0.5, 0.2, 'C1', '51'),
('C3', 0.33333333333333, 0.21052631578947, 'C1', '57'),
('C3', 0.33333333333333, 0.18181818181818, 'C1', '64'),
('C3', 0.33333333333333, 0.14285714285714, 'C1', '9'),
('C3', 0.33333333333333, 0.21052631578947, 'C2', '10'),
('C3', 4, 0.57142857142857, 'C2', '11'),
('C3', 0.5, 0.14285714285714, 'C2', '16'),
('C3', 0.11111111111111, 0.052631578947368, 'C2', '18'),
('C3', 0.16666666666667, 0.018181818181819, 'C2', '20'),
('C3', 0.5, 0.14285714285714, 'C2', '21'),
('C3', 1, 0.33333333333333, 'C2', '23'),
('C3', 8, 0.5, 'C2', '27'),
('C3', 3.003003003003, 0.23094688221709, 'C2', '47'),
('C3', 0.5, 0.14285714285714, 'C2', '49'),
('C3', 0.33333333333333, 0.14285714285714, 'C2', '51'),
('C3', 0.5, 0.090909090909091, 'C2', '57'),
('C3', 0.25, 0.076923076923077, 'C2', '64'),
('C3', 0.2, 0.090909090909091, 'C2', '9'),
('C3', 1, 0.22222222222222, 'C3', '10'),
('C3', 1, 0.44444444444444, 'C3', '11'),
('C3', 1, 0.16666666666667, 'C3', '16'),
('C3', 1, 0.090909090909091, 'C3', '18'),
('C3', 1, 0.076923076923077, 'C3', '20'),
('C3', 1, 0.16666666666667, 'C3', '21'),
('C3', 1, 0.33333333333333, 'C3', '23'),
('C3', 1, 0.14035087719298, 'C3', '27'),
('C3', 1, 0.3000300030003, 'C3', '47'),
('C3', 1, 0.16666666666667, 'C3', '49'),
('C3', 1, 0.16666666666667, 'C3', '51'),
('C3', 1, 0.16666666666667, 'C3', '57'),
('C3', 1, 0.125, 'C3', '64'),
('C3', 1, 0.11111111111111, 'C3', '9');

-- --------------------------------------------------------

--
-- Table structure for table `ahp_data_alternatif`
--

CREATE TABLE `ahp_data_alternatif` (
  `id_alternatif` varchar(2) NOT NULL,
  `nama_alternatif` varchar(45) NOT NULL,
  `hasil_akhir` double NOT NULL,
  `id_pengguna` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_data_alternatif`
--

INSERT INTO `ahp_data_alternatif` (`id_alternatif`, `nama_alternatif`, `hasil_akhir`, `id_pengguna`) VALUES
('A1', 'a', 0.38942499376918605, '10'),
('A1', 'Sistem Informasi', 0.327172269581233, '11'),
('A1', 'olahrag', 0, '13'),
('A1', 'Sistem Informasi', 0.472043307681196, '16'),
('A1', 'Service', 0.014252803726488, '18'),
('A1', 'Sistem Informasi', 0.35944834009515403, '21'),
('A1', 'Sistem Informasi', 0.35992017866222403, '23'),
('A1', 'Sistem Informasi', 0.32261709896752, '27'),
('A1', 'Photoshop', 0, '32'),
('A1', 'TI', 0.4637662453944, '47'),
('A1', 'saya', 0, '48'),
('A1', 'Sistem Informasi', 0.16021064073012, '49'),
('A1', 'IPA', 0.15000251952633, '51'),
('A1', 'Bb', 0, '54'),
('A1', 'informatika', 0, '57'),
('A1', 'sistem informasi', 0, '58'),
('A1', 'Sistem Informasi', 0.359894942787707, '9'),
('A2', 'b', 0.261264589139832, '10'),
('A2', 'dota', 0, '13'),
('A2', 'Sistem Komputer', 0.22970431515121797, '16'),
('A2', 'Block', 0.14252803726488, '18'),
('A2', 'Sistem Komputer', 0.36498324255729897, '21'),
('A2', 'Sistem Komputer', 0.37367651070222696, '23'),
('A2', 'Pertanian', 0.32261709896752, '27'),
('A2', 'Coreldraw', 0, '32'),
('A2', 'SI', 0.14102186198781, '47'),
('A2', 'Teknik Informatika', 0.29047900151796, '49'),
('A2', 'IPS', 0.17151927437642, '51'),
('A2', 'Hh', 0, '54'),
('A2', 'sistem informasi', 0, '57'),
('A2', 'teknik informatika', 0, '58'),
('A2', 'Sistem Komputer', 0.305260464640335, '9'),
('A3', 'c', 0.349310417090983, '10'),
('A3', 'Ilmu Komputer', 0.240176794997831, '11'),
('A3', 'aspalth', 0, '13'),
('A3', 'Teknik Informatika', 0.298252377167583, '16'),
('A3', 'Smash power', 0.14252803726488, '18'),
('A3', 'Teknik Informatika', 0.275568417347553, '21'),
('A3', 'Teknik Informatika', 0.266403310635549, '23'),
('A3', 'Ekonomi', 0.035846344329723, '27'),
('A3', 'Page Maker', 0, '32'),
('A3', 'Akuntansi', 0.032844381677007, '47'),
('A3', 'Sistem Komputer', 0.088271396712955, '49'),
('A3', 'BAHASA', 0.065779793398841, '51'),
('A3', 'Teknik Informatika', 0.3348445925719507, '9');

-- --------------------------------------------------------

--
-- Table structure for table `ahp_data_kriteria`
--

CREATE TABLE `ahp_data_kriteria` (
  `id_pengguna` varchar(3) NOT NULL,
  `id_kriteria` varchar(2) NOT NULL,
  `nama_kriteria` varchar(45) NOT NULL,
  `jumlah_kriteria` double NOT NULL,
  `bobot_kriteria` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_data_kriteria`
--

INSERT INTO `ahp_data_kriteria` (`id_pengguna`, `id_kriteria`, `nama_kriteria`, `jumlah_kriteria`, `bobot_kriteria`) VALUES
('10', 'C1', '1', 7, 0.13728766360345332),
('10', 'C2', '2', 1.58333333333333, 0.6232247284878866),
('10', 'C3', '3', 4.5, 0.23948760790866),
('11', 'C1', 'Harga', 2.5, 0.3767195767195766),
('11', 'C2', 'Prosepek', 7, 0.15132275132275),
('11', 'C3', 'Keinginan', 2.25, 0.47195767195766997),
('13', 'C1', 'prospek', 0, 0),
('13', 'C2', 'cewe banyak', 0, 0),
('13', 'C3', 'bayar murah', 0, 0),
('16', 'C1', 'Harga', 1.83333333333333, 0.53896103896104),
('16', 'C2', 'Prospek', 3.5, 0.29725829725829667),
('16', 'C3', 'Keinginan', 6, 0.16378066378066333),
('17', 'C1', 'tes', 1.11111111111111, 0.45),
('18', 'C1', 'Heru', 3, 0.29930887825624697),
('18', 'C2', 'Hebby', 2.11111111111111, 0.54173312068049),
('18', 'C3', 'Fery', 11, 0.158958001063263),
('20', 'C1', 'asd', 1.29166666666667, 0.7028197608842733),
('20', 'C2', 'sdf', 9.16666666666667, 0.222467854725919),
('20', 'C3', 'dfg', 13, 0.07471238438980533),
('21', 'C1', 'Harga', 1.83333333333333, 0.53896103896104),
('21', 'C2', 'Prospek', 3.5, 0.29725829725829667),
('21', 'C3', 'Keinginan', 6, 0.16378066378066333),
('23', 'C1', 'Harga', 3, 0.33333333333333),
('23', 'C2', 'Prospek', 3, 0.33333333333333),
('23', 'C3', 'keinginan', 3, 0.33333333333333),
('25', 'C1', 'ipa', 1.16666666666667, 0.428571428571425),
('27', 'C1', 'Matematika', 1.30952380952381, 0.6810805422647501),
('27', 'C2', 'Bahasa Indonesia', 16, 0.06304492291334433),
('27', 'C3', 'Fisika', 7.125, 0.2558745348219033),
('39', 'C1', 'djkasdjk', 4.003003003003, 0.12490622655664),
('47', 'C1', 'Kecerdasan', 1.61111111111111, 0.63763248905921),
('47', 'C2', 'Rumah', 13.003003003003, 0.08192694000625668),
('47', 'C3', 'Prestasi', 3.333, 0.28044057093453334),
('48', 'C1', 'ada', 1.16666666666667, 0.428571428571425),
('49', 'C1', 'Harga', 1.83333333333333, 0.53896103896104),
('49', 'C2', 'Prospek', 3.5, 0.29725829725829667),
('49', 'C3', 'Keinginan', 6, 0.16378066378066333),
('51', 'C1', 'Nilai', 2.5, 0.38730158730158665),
('51', 'C2', 'Ranking', 2.33333333333333, 0.44285714285714334),
('51', 'C3', 'Minat', 6, 0.16984126984127),
('54', 'C1', 'Umur', 0, 0),
('54', 'C2', 'Anu', 0, 0),
('54', 'C3', 'Iik', 0, 0),
('57', 'C1', 'a', 1.58333333333333, 0.6196172248803834),
('57', 'C2', 'b', 5.5, 0.22434875066454),
('57', 'C3', 'c', 6, 0.156034024455077),
('58', 'C1', 'harga', 1.83333333333333, 0.40404040404040664),
('58', 'C2', 'keinginan', 4.5, 0.13468013468013332),
('64', 'C1', 'Multimedia', 1.83333333333333, 0.5119463869463899),
('64', 'C2', 'RPL', 3.25, 0.36013986013986),
('64', 'C3', 'Jaringan', 8, 0.12791375291375232),
('9', 'C1', 'Harga', 2.33333333333333, 0.40548340548340334),
('9', 'C2', 'Prospek', 2.2, 0.47955747955748),
('9', 'C3', 'Keinginan', 9, 0.11495911495911366);

-- --------------------------------------------------------

--
-- Table structure for table `ahp_jum_alt_kri`
--

CREATE TABLE `ahp_jum_alt_kri` (
  `id_pengguna` varchar(3) NOT NULL,
  `id_alternatif` varchar(2) NOT NULL,
  `id_kriteria` varchar(2) NOT NULL,
  `jumlah_alt_kri` double NOT NULL,
  `skor_alt_kri` double NOT NULL,
  `hasil_alt_kri` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_jum_alt_kri`
--

INSERT INTO `ahp_jum_alt_kri` (`id_pengguna`, `id_alternatif`, `id_kriteria`, `jumlah_alt_kri`, `skor_alt_kri`, `hasil_alt_kri`) VALUES
('10', 'A1', 'C1', 1.75, 0.5437525437525433, 0.074650516310221),
('10', 'A1', 'C2', 3.33333333333333, 0.3637362637362623, 0.22668943420823),
('10', 'A1', 'C3', 3.33333333333333, 0.36780626780626663, 0.088085043250735),
('10', 'A2', 'C1', 9, 0.11029711029710898, 0.015142432574902),
('10', 'A2', 'C2', 6.5, 0.267155067155066, 0.16649764419188),
('10', 'A2', 'C3', 4.33333333333333, 0.332478632478633, 0.07962451237305),
('10', 'A3', 'C1', 3.25, 0.3459503459503466, 0.047494714718329),
('10', 'A3', 'C2', 4.2, 0.36910866910866963, 0.23003765008778),
('10', 'A3', 'C3', 4.5, 0.29971509971509863, 0.071778052284874),
('11', 'A1', 'C1', 5.5, 0.280213903743315, 0.10556206320912),
('11', 'A1', 'C2', 2.16666666666666, 0.365384615384615, 0.081316872427983),
('11', 'A1', 'C3', 3.5, 0.29725829725829667, 0.14029333394413),
('11', 'A2', 'C1', 3.33333333333333, 0.3655971479500903, 0.13446892250814),
('11', 'A2', 'C2', 4.5, 0.26801346801346665, 0.089108751330973),
('11', 'A2', 'C3', 1.83333333333333, 0.53896103896104, 0.16153476153476),
('11', 'A3', 'C1', 4.25, 0.3541889483065963, 0.13342991068481),
('11', 'A3', 'C2', 6, 0.1271367521367525, 0.029449343523417),
('11', 'A3', 'C3', 6, 0.16378066378066333, 0.077297540789604),
('16', 'A1', 'C1', 1.83333333333333, 0.5389610389610399, 0.29047900151796),
('16', 'A1', 'C2', 5.5, 0.280213903743315, 0.083295907894838),
('16', 'A1', 'C3', 1.6666666666666599, 0.6, 0.098268398268398),
('16', 'A2', 'C1', 6, 0.16378066378066333, 0.088271396712955),
('16', 'A2', 'C2', 3.33333333333333, 0.3655971479500903, 0.10867678568213),
('16', 'A2', 'C3', 5, 0.20000000000000004, 0.032756132756133),
('16', 'A3', 'C1', 3.5, 0.29725829725829667, 0.16021064073012),
('16', 'A3', 'C2', 4.25, 0.3541889483065963, 0.10528560368133),
('16', 'A3', 'C3', 5, 0.20000000000000004, 0.032756132756133),
('18', 'A1', 'C1', 21, 0.047619047619048, 0.014252803726488),
('18', 'A2', 'C1', 2.1, 0.47619047619048, 0.14252803726488),
('18', 'A3', 'C1', 2.1, 0.47619047619048, 0.14252803726488),
('21', 'A1', 'C1', 5.5, 0.280213903743315, 0.15102437669283),
('21', 'A1', 'C2', 1.83333333333333, 0.53737373737374, 0.15973880216305),
('21', 'A1', 'C3', 3.5, 0.29725829725829667, 0.048685161239274),
('21', 'A2', 'C1', 3.33333333333333, 0.3655971479500903, 0.19704261870037),
('21', 'A2', 'C2', 4.5, 0.26801346801346665, 0.079669227143974),
('21', 'A2', 'C3', 1.83333333333333, 0.53896103896104, 0.088271396712955),
('21', 'A3', 'C1', 4.25, 0.3541889483065963, 0.19089404356784),
('21', 'A3', 'C2', 5, 0.19461279461279335, 0.057850267951278),
('21', 'A3', 'C3', 6, 0.16378066378066333, 0.026824105828435),
('23', 'A1', 'C1', 5.5, 0.280213903743315, 0.15102437669283),
('23', 'A1', 'C2', 1.83333333333333, 0.53896103896104, 0.16021064073012),
('23', 'A1', 'C3', 3.5, 0.29725829725829667, 0.048685161239274),
('23', 'A2', 'C1', 3.33333333333333, 0.3655971479500903, 0.19704261870037),
('23', 'A2', 'C2', 3.5, 0.29725829725829667, 0.088362495288902),
('23', 'A2', 'C3', 1.83333333333333, 0.53896103896104, 0.088271396712955),
('23', 'A3', 'C1', 4.25, 0.3541889483065963, 0.19089404356784),
('23', 'A3', 'C2', 6, 0.16378066378066333, 0.048685161239274),
('23', 'A3', 'C3', 6, 0.16378066378066333, 0.026824105828435),
('27', 'A1', 'C1', 2.11111111111111, 0.47368421052632, 0.32261709896752),
('27', 'A2', 'C1', 2.11111111111111, 0.47368421052632, 0.32261709896752),
('27', 'A3', 'C1', 19, 0.052631578947368, 0.035846344329723),
('47', 'A1', 'C1', 1.22222222222222, 0.7273253062726767, 0.4637662453944),
('47', 'A2', 'C1', 10.11111111111111, 0.22116480011216966, 0.14102186198781),
('47', 'A3', 'C1', 19, 0.05150989361515634, 0.032844381677007),
('48', 'A1', 'C1', 1.5, 0.333333333333335, 0),
('49', 'A1', 'C1', 3.5, 0.29725829725829667, 0.16021064073012),
('49', 'A2', 'C1', 1.83333333333333, 0.53896103896104, 0.29047900151796),
('49', 'A3', 'C1', 6, 0.16378066378066333, 0.088271396712955),
('51', 'A1', 'C1', 2.5, 0.38730158730158665, 0.15000251952633),
('51', 'A2', 'C1', 2.33333333333333, 0.44285714285714334, 0.17151927437642),
('51', 'A3', 'C1', 6, 0.16984126984127, 0.065779793398841),
('9', 'A1', 'C1', 5.33333333333333, 0.310363247863249, 0.22573504430792),
('9', 'A1', 'C2', 1.83333333333333, 0.53737373737374, 0.11884815521179),
('9', 'A1', 'C3', 3.5, 0.29725829725829667, 0.015311743267997),
('9', 'A2', 'C1', 4.5, 0.300035612535613, 0.21822349378017),
('9', 'A2', 'C2', 4.5, 0.26801346801346665, 0.059275145080568),
('9', 'A2', 'C3', 1.83333333333333, 0.53896103896104, 0.027761825779597),
('9', 'A3', 'C1', 3.25, 0.38960113960114, 0.28336676818458),
('9', 'A3', 'C2', 5, 0.19461279461279335, 0.043041499819809),
('9', 'A3', 'C3', 6, 0.16378066378066333, 0.0084363245675617);

-- --------------------------------------------------------

--
-- Table structure for table `ahp_nilai`
--

CREATE TABLE `ahp_nilai` (
  `id_nilai` int(11) NOT NULL,
  `jum_nilai` double NOT NULL,
  `ket_nilai` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_nilai`
--

INSERT INTO `ahp_nilai` (`id_nilai`, `jum_nilai`, `ket_nilai`) VALUES
(2, 9, 'Mutlak sangat penting dari'),
(3, 8, 'Mendekati mutlak dari'),
(8, 7, 'Sangat penting dari'),
(9, 6, 'Mendekati sangat penting dari'),
(10, 5, 'Lebih penting dari'),
(11, 4, 'Mendekati lebih penting dari'),
(12, 3, 'Sedikit lebih penting dari'),
(13, 2, 'Mendekati sedikit lebih penting dari'),
(14, 1, 'Sama penting dengan'),
(15, 0.5, '1 bagi mendekati sedikit lebih penting dari'),
(16, 0.333, '1 bagi sedikit lebih penting dari'),
(17, 0.25, '1 bagi mendekati lebih penting dari'),
(18, 0.2, '1 bagi lebih penting dari'),
(19, 0.167, '1 bagi mendekati sangat penting dari'),
(20, 0.143, '1 bagi sangat penting dari'),
(21, 0.125, '1 bagi mendekati mutlak dari'),
(22, 0.1, '1 bagi mutlak sangat penting dari'),
(23, 210, 'sangat baik');

-- --------------------------------------------------------

--
-- Table structure for table `ahp_pengguna`
--

CREATE TABLE `ahp_pengguna` (
  `id_pengguna` int(11) NOT NULL,
  `nama_lengkap` varchar(25) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_pengguna`
--

INSERT INTO `ahp_pengguna` (`id_pengguna`, `nama_lengkap`, `username`, `password`) VALUES
(1, 'Administrator', 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(9, 'user', 'user', 'ee11cbb19052e40b07aac0ca060c23ee'),
(10, 'lukman', 'lukman', 'b5bbc8cf472072baffe920e4e28ee29c'),
(11, 'hakim', 'hakim', 'c96041081de85714712a79319cb2be5f'),
(13, 'ario', 'ario.hanindito', '6ad6641eb138ea56f2232af7deb2cd12'),
(14, 'Ina', 'Ina', 'a0fb2daa33c637d078d1d276dd453ea2'),
(15, 'Ratna Sari', 'Ratnasari.g', '8fe160627a8117b21f9a2ab05a275dec'),
(16, 'Haris Lukman Hakim', 'sanseru', '11df0a388d0ff67336652a5021139d46'),
(17, 'tes', 'tesah', '6e7906b7fb3f8e1c6366c0910050e595'),
(18, 'Haris Lukman', 'hrslkm', '3e1e30428dfddd179daf8d5847b9c5a3'),
(19, 'joanda fernando', 'kurotama', '7c901141acfc27e4306592680deef860'),
(20, 'asd', 'asd', '7815696ecbf1c96e6894b779456d330e'),
(21, 'Pengguna', 'pengguna', '8b097b8a86f9d6a991357d40d3d58634'),
(22, 'hakim', 'lukman', 'b5bbc8cf472072baffe920e4e28ee29c'),
(23, 'iqbal', 'iqbal', 'eedae20fc3c7a6e9c5b1102098771c70'),
(24, 'asal', 'asal', '96910e4a55eac09f60bf51547d1b158a'),
(25, 'Ihram Dagul', 'dagul', '74ee55083a714aa3791f8d594fea00c9'),
(26, 'kjhkhj', 'asd', '7815696ecbf1c96e6894b779456d330e'),
(27, 'Daniel', 'Daniel', '9d34254b7c662f3963725f299ebfe63d'),
(28, 'K', 'Hhhh', 'b5bbc8cf472072baffe920e4e28ee29c'),
(29, '1111', '1111', 'b59c67bf196a4758191e42f76670ceba'),
(30, 'syfaudin', 'udin', 'd3307d09d29f5b81ed35aaa62db579b0'),
(31, 'anjay', 'anjay', 'de12f5798f86bdcc5c759a645e913e4c'),
(32, 'Marius', 'mettu', '2e81f1927cbbbc1b48e623336ce68b8a'),
(33, 'iponk', 'iponk', '58b4e38f66bcdb546380845d6af27187'),
(34, 'Joko Samudro', 'wjsamudro', '827ccb0eea8a706c4c34a16891f84e7b'),
(35, 'Rizky Wahyu Prasanti', 'kikywp16', 'bddbcba193bb5cb6be8ded5f747b106c'),
(36, 'Marius', 'mettu', '49b2cdf52533afb7a85055dd7854fe31'),
(37, 'admin', 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(38, 'tika', 'tika', 'c27cd12c8034c739304c22a3a3748e39'),
(39, 'artaw', 'arta', '896030c07a5b4e12d28bf59df751433c'),
(40, 'admin', 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(41, 'radenabeng', 'radenabeng', 'ef7e33450e51ff98de3c20667dca9a12'),
(42, 'radenabeng', 'radenabeng', 'ef7e33450e51ff98de3c20667dca9a12'),
(43, 'heri', 'heri', 'c4ca4238a0b923820dcc509a6f75849b'),
(44, 'Daniel Tuwaidan', 'Dexter', 'd39cc3aef65ef04f87c865254b611bc9'),
(45, 'akksj', 'wkwk', 'da021b9a9c11f58f05bf9d22adc20083'),
(46, 'sekti', 'bayu', '827ccb0eea8a706c4c34a16891f84e7b'),
(47, 'Ardhi Putra', 'ardhipm', '1c8e3f94866718731a93ec0054d2bedf'),
(48, 'asep', 'asep', 'af9ab7534efd56b3d9e70acb13697c0b'),
(49, 'Rafa', 'rafanbl', 'ab62a6338dd558bc41e88e4a19b38188'),
(50, 'denilorang', 'denias', '248fe1764ed669dfd666c4fc8ab0465a'),
(51, 'David', 'David', 'e10adc3949ba59abbe56e057f20f883e'),
(52, 'Daniel', 'Dexter', '6abe55491bf68a3873106a1945ad631e'),
(53, 'hehe', 'hehee', '1057e654ff00001fb5ed8d1ad4c3f46b'),
(54, 'Abc', 'Abc', '900150983cd24fb0d6963f7d28e17f72'),
(55, 'Abc', 'Abc', '900150983cd24fb0d6963f7d28e17f72'),
(56, 'syahfrizal', 'rizal', '202cb962ac59075b964b07152d234b70'),
(57, 'auliya n', 'haiauliya', 'dd76e607e23d3dd35f85a2cb8333a775'),
(58, 'bayunoise', 'bayunoise', 'd8f530008218ca825bcd231b8af5962a'),
(59, 'cinta', 'cin', '81dc9bdb52d04dc20036dbd8313ed055'),
(60, 'rifqi', 'rifbhs', 'ed86550378a1390f3559b8b12884b77c'),
(61, 'aaa', 'aaaaaa', '0b4e7a0e5fe84ad35fb5f95b9ceeac79'),
(62, 'BAYU EKA DERMAWAN', 'FALISHA AZZAHRA', '7f35f7970f1d480aa7f2dacf2640ec03'),
(63, 'BAYU EKA DERMAWAN', 'SMAWIGA', '25f9e794323b453885f5181f1b624d0b'),
(64, 'gde', 'lalu', '74ee55083a714aa3791f8d594fea00c9');

-- --------------------------------------------------------

--
-- Table structure for table `ahp_rangking`
--

CREATE TABLE `ahp_rangking` (
  `kriteria` varchar(2) NOT NULL,
  `skor_bobot` double NOT NULL,
  `alternatif` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ahp_analisa_alternatif`
--
ALTER TABLE `ahp_analisa_alternatif`
  ADD PRIMARY KEY (`alternatif_pertama`,`alternatif_kedua`,`id_kriteria`,`id_pengguna`);

--
-- Indexes for table `ahp_analisa_kriteria`
--
ALTER TABLE `ahp_analisa_kriteria`
  ADD PRIMARY KEY (`kriteria_pertama`,`kriteria_kedua`,`id_pengguna`);

--
-- Indexes for table `ahp_data_alternatif`
--
ALTER TABLE `ahp_data_alternatif`
  ADD PRIMARY KEY (`id_alternatif`,`id_pengguna`);

--
-- Indexes for table `ahp_data_kriteria`
--
ALTER TABLE `ahp_data_kriteria`
  ADD PRIMARY KEY (`id_pengguna`,`id_kriteria`);

--
-- Indexes for table `ahp_jum_alt_kri`
--
ALTER TABLE `ahp_jum_alt_kri`
  ADD PRIMARY KEY (`id_pengguna`,`id_alternatif`,`id_kriteria`);

--
-- Indexes for table `ahp_nilai`
--
ALTER TABLE `ahp_nilai`
  ADD PRIMARY KEY (`id_nilai`);

--
-- Indexes for table `ahp_pengguna`
--
ALTER TABLE `ahp_pengguna`
  ADD PRIMARY KEY (`id_pengguna`);

--
-- Indexes for table `ahp_rangking`
--
ALTER TABLE `ahp_rangking`
  ADD PRIMARY KEY (`kriteria`,`alternatif`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ahp_nilai`
--
ALTER TABLE `ahp_nilai`
  MODIFY `id_nilai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `ahp_pengguna`
--
ALTER TABLE `ahp_pengguna`
  MODIFY `id_pengguna` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
