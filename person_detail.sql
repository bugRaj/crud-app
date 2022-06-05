
CREATE TABLE `student_person_detail` (
  `id` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `subject` varchar(150) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(255) NOT NULL,
  `Age` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `student_person_detail`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `person_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
