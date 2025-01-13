CREATE TABLE `users`
(
  `id` int
(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar
(255) NOT NULL,
  `lname` varchar
(255) NOT NULL,
  `pname` varchar
(255) NOT NULL,
  `gender` varchar
(10) NOT NULL,
  `email` varchar
(100) NOT NULL,
  `pass` varchar
(100) NOT NULL,
  `about` varchar
(250) NOT NULL,
  `dob` date NOT NULL,
  `religion` varchar
(25) NOT NULL,
  `motherTongue` varchar
(25) NOT NULL,
  `height` int
(5) NOT NULL,
  `mStatus` varchar
(25) NOT NULL,
  `privacy` int
(2) NOT NULL,
  `qualification` varchar
(255) NOT NULL,
  `college` varchar
(255) NOT NULL,
  `occupation` varchar
(255) NOT NULL,
  `country` varchar
(255) NOT NULL,
  `salary` int
(11) NOT NULL,
  `flag` int
(11) NOT NULL,
  `image` varchar
(255) DEFAULT NULL,
  `feedback` int
(11) DEFAULT NULL,
  PRIMARY KEY
(`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

CREATE TABLE `shortlist`
(
  `user` varchar
(255) DEFAULT NULL,
  `shortlisted` varchar
(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `rlikes`
(
  `user` varchar
(255) DEFAULT NULL,
  `likedBy` varchar
(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `likes`
(
  `user` varchar
(255) DEFAULT NULL,
  `liked` varchar
(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `chats`
(
  `username` varchar
(255) DEFAULT NULL,
  `friendname` varchar
(255) DEFAULT NULL,
  `userchat` varchar
(255) DEFAULT NULL,
  `msgtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON
UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;