CREATE TABLE IF NOT EXISTS `question` (
`id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `type` varchar(20) NOT NULL,
  `label` varchar(200) NOT NULL,
  `answer` varchar(200) NOT NULL,
  `diffusion` int(11) NOT NULL DEFAULT '0',
  `src` varchar(30) NOT NULL
);