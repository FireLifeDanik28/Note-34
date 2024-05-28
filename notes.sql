-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2024 at 11:27 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `notes`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `ID` int(11) NOT NULL,
  `note` text NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`ID`, `note`, `user_id`) VALUES
(1, 'asdf', 2),
(2, 'xd', 2),
(11, 'lol', 2),
(13, 'asdasdas', 2),
(14, 'not wasd', 2),
(15, 'awexrcftvgybh', 2),
(17, 'wasd', 2),
(18, 'qwerty', 2),
(19, '123123', 2),
(20, 'nubhyvtc', 2),
(21, 'kys', 2),
(22, 'keep yourself safe', 2),
(23, 'Kill yourself', 2),
(24, 'xd', 3),
(27, 'no, xd', 1),
(28, 'dasdasda', 1),
(29, 'dasdasda', 1),
(30, 'dasdasda', 1),
(31, 'dasdasda', 1),
(32, 'dasdasda', 1),
(33, 'dasdasda', 1),
(34, 'dasdasda', 1),
(35, 'dasdasda', 1),
(36, 'dasdasda', 1),
(37, 'a', 1),
(38, 'asd', 1),
(39, 'asdasdad', 1),
(40, 'as', 1),
(41, 'ass', 1),
(42, 'ds', 1),
(43, 'xd', 1),
(44, 'asd', 1),
(45, 'html', 1),
(46, 'asdasd', 1),
(47, 'Connection terminated. I\'m sorry to interrupt you, Elizabeth, if you still even remember that name, But I\'m afraid you\'ve been misinformed. You are not here to receive a gift, nor have you been called here by the individual you assume, although, you have indeed been called. You have all been called here, into a labyrinth of sounds and smells, misdirection and misfortune. A labyrinth with no exit, a maze with no prize. You don\'t even realize that you are trapped. Your lust for blood has driven you in endless circles, chasing the cries of children in some unseen chamber, always seeming so near, yet somehow out of reach, but you will never find them. None of you will. This is where your story ends. And to you, my brave volunteer, who somehow found this job listing not intended for you, although there was a way out planned for you, I have a feeling that\'s not what you want. I have a feeling that you are right where you want to be. I am remaining as well. I am nearby. This place will not be remembered, and the memory of everything that started this can finally begin to fade away. As the agony of every tragedy should. And to you monsters trapped in the corridors, be still and give up your spirits. They don\'t belong to you. For most of you, I believe there is peace and perhaps more waiting for you after the smoke clears. Although, for one of you, the darkest pit of Hell has opened to swallow you whole, so don\'t keep the devil waiting, old friend. My daughter, if you can hear me, I knew you would return as well. It\'s in your nature to protect the innocent. I\'m sorry that on that day, the day you were shut out and left to die, no one was there to lift you up into their arms the way you lifted others into yours, and then, what became of you. I should have known you wouldn\'t be content to disappear, not my daughter. I couldn\'t save you then, so let me save you now. It\'s time to rest - for you, and for those you have carried in your arms. This ends for all of us. End communication.', 1),
(48, 'XD', 1),
(49, 'no bitches', 1),
(50, 'vywfebueaburfsbure', 1),
(51, 'sigma', 1),
(52, 'nie', 1),
(53, 'lol', 1),
(54, 'New note', 4),
(55, 'yep', 4),
(56, 'lol', 4),
(57, 'gg wp', 4),
(58, 'gg ez', 4),
(59, 'wasd', 4),
(60, 'Connection terminated. I\'m sorry to interrupt you, Elizabeth, if you still even remember that name, But I\'m afraid you\'ve been misinformed. You are not here to receive a gift, nor have you been called here by the individual you assume, although, you have indeed been called. You have all been called here, into a labyrinth of sounds and smells, misdirection and misfortune. A labyrinth with no exit, a maze with no prize. You don\'t even realize that you are trapped. Your lust for blood has driven you in endless circles, chasing the cries of children in some unseen chamber, always seeming so near, yet somehow out of reach, but you will never find them. None of you will. This is where your story ends. And to you, my brave volunteer, who somehow found this job listing not intended for you, although there was a way out planned for you, I have a feeling that\'s not what you want. I have a feeling that you are right where you want to be. I am remaining as well. I am nearby. This place will not be remembered, and the memory of everything that started this can finally begin to fade away. As the agony of every tragedy should. And to you monsters trapped in the corridors, be still and give up your spirits. They don\'t belong to you. For most of you, I believe there is peace and perhaps more waiting for you after the smoke clears. Although, for one of you, the darkest pit of Hell has opened to swallow you whole, so don\'t keep the devil waiting, old friend. My daughter, if you can hear me, I knew you would return as well. It\'s in your nature to protect the innocent. I\'m sorry that on that day, the day you were shut out and left to die, no one was there to lift you up into their arms the way you lifted others into yours, and then, what became of you. I should have known you wouldn\'t be content to disappear, not my daughter. I couldn\'t save you then, so let me save you now. It\'s time to rest - for you, and for those you have carried in your arms. This ends for all of us. End communication.', 4);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `username`, `password`) VALUES
(1, 'admin', 'admin'),
(2, 'xd', 'xd'),
(3, 'Kacper Sigma', 'sigma'),
(4, 'new login', '2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `notes`
--
ALTER TABLE `notes`
  ADD CONSTRAINT `notes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
