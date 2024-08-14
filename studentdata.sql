SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
use studentdata;
CREATE TABLE `student_info` (
  `roll` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `contact` varchar(11) NOT NULL,
  `DOB` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `student_info` (`roll`, `name`, `email`, `gender`, `contact`, `DOB`, `address`) VALUES
('100', 'Karthik', 'kk@gmail.com', 'Male', '29102912', '8-7-2003', 'Malleswaram\n'),
('101', 'Swati', 'swa@gmail.co', 'Female', '142341', '23-05-2003', 'Nagasandra\n'),
('102', 'Virat', 'vk18@gmail', 'Male', '30183812', '18-01-1990', 'Delhi\n');
ALTER TABLE `student_info`
  ADD PRIMARY KEY (`roll`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `Contact` (`contact`);
COMMIT;
