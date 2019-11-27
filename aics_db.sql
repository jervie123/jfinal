
create database aics_db;


CREATE TABLE `regtbl` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `regtbl` (`id`, `username`, `email`, `password`) VALUES
(3, 'Jervie', 'jbatobato.shs@gmail.com', '86c05c68ea0bfd03ec14340c093123b3');


CREATE TABLE `tbl_class` (
  `id` int(11) NOT NULL,
  `classcode` varchar(100) NOT NULL,
  `studentid` int(100) NOT NULL,
  `subjectcode` varchar(100) NOT NULL,
  `time` date NOT NULL,
  `teacher` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `tbl_class` (`id`, `classcode`, `studentid`, `subjectcode`, `time`, `teacher`) VALUES
(3, '001', 2, '110', '12-23-01', 'jeee');



CREATE TABLE `tbl_student` (
  `studentid` int(255) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `birthdate` varchar(30) NOT NULL,
  `address` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_student`
--

INSERT INTO `tbl_student` (`studentid`, `fname`, `lname`, `gender`, `birthdate`, `address`, `contact`) VALUES
(2, 'Jervie', 'Batobato', 'Male', 'April 23 , 2001', 'Salvador', '09455945121');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `regtbl`
--
ALTER TABLE `regtbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_class`
--
ALTER TABLE `tbl_class`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_student`
--
ALTER TABLE `tbl_student`
  ADD PRIMARY KEY (`studentid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `regtbl`
--
ALTER TABLE `regtbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_class`
--
ALTER TABLE `tbl_class`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_student`
--
ALTER TABLE `tbl_student`
  MODIFY `studentid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
