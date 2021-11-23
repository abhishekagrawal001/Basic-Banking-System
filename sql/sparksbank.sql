SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `transaction` (
  `sno` int(5) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(9) NOT NULL,
  `datetime` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Vikram', 'vikram@gmail.com', 90000),
(2, 'Vaani', 'vaani@gmail.com', 10000),
(3, 'Anuj', 'anuj@gmail.com', 50000),
(4, 'Aditya', 'aditya@gmail.com', 70000),
(5, 'Kabir', 'kabir@gmail.com', 6000),
(6, 'Tani', 'tani@gmail.com', 20000),
(7, 'Paras', 'paras@gmail.com', 75000),
(8, 'Karan', 'karan@gmail.com', 55000),
(9, 'Ramya', 'ramya@gmail.com', 10000),
(10, 'Aryan', 'aryan@gmail.com', 60000);
COMMIT;