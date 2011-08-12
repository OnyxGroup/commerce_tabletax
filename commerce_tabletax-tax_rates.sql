-- --------------------------------------------------------

-- 
-- Table structure for table `tax_rates`
-- 

CREATE TABLE `tax_rates` (
  `postal_code` varchar(16) NOT NULL,
  `country` varchar(64) NOT NULL,
  `state` varchar(64) NOT NULL,
  `tax_rate` float NOT NULL,
  `display_name` varchar(256) default NULL,
  PRIMARY KEY  (`postal_code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;