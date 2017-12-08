-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 09-Dez-2017 às 00:24
-- Versão do servidor: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vitao`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_produtos`
--

CREATE TABLE `tb_produtos` (
  `id` int(11) NOT NULL,
  `nome` varchar(32) NOT NULL,
  `preco` decimal(10,2) NOT NULL,
  `categoria` varchar(32) NOT NULL,
  `estoque` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tb_produtos`
--

INSERT INTO `tb_produtos` (`id`, `nome`, `preco`, `categoria`, `estoque`) VALUES
(1, 'Alfacezão', '5.00', 'Fruta', 0),
(2, 'Beringela', '250.00', 'Fruta', 2),
(3, 'Tangerina', '1.00', 'Fruta', 12),
(4, 'Maçã', '9.90', 'Fruta', 25),
(5, 'Manga', '0.50', 'Fruta', 0),
(6, 'Tomate', '1.00', 'Fruta', 9),
(7, 'Cebola', '789.45', 'Fruta', 0),
(8, 'Couve', '300.00', 'Fruta', 300),
(9, 'Couve-flor', '45.00', 'Fruta', 745),
(10, 'Abóbora', '3.60', 'Fruta', 0),
(11, 'Romã', '666.66', 'Fruta', 666),
(25, 'produto', '99999999.99', 'Fruta', 16161616),
(26, 'encefalo', '1.00', 'Hortaliça', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_produtos`
--
ALTER TABLE `tb_produtos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_produtos`
--
ALTER TABLE `tb_produtos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
