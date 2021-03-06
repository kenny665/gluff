--
-- Table structure for table `cids`
--

CREATE TABLE `cids` (
  `id` int(11) NOT NULL auto_increment,
  `value` varchar(63) default NULL,
  PRIMARY KEY  (`id`)
);

--
-- Table structure for table `hws`
--

CREATE TABLE `hws` (
  `id` int(11) NOT NULL auto_increment,
  `value` varchar(63) default NULL,
  PRIMARY KEY  (`id`)
);

--
-- Table structure for table `ips`
--

CREATE TABLE `ips` (
  `id` int(11) NOT NULL auto_increment,
  `value` varchar(63) default NULL,
  PRIMARY KEY  (`id`)
);

--
-- Table structure for table `leases`
--

CREATE TABLE `leases` (
  `id` int(11) NOT NULL auto_increment,
  `ip` int(11) NOT NULL default '0',
  `lstart` timestamp NOT NULL default '0000-00-00 00:00:00',
  `lend` timestamp NOT NULL default '0000-00-00 00:00:00',
  `hw` int(11) default NULL,
  `cid` int(11) default NULL,
  `rid` int(11) default NULL,
  PRIMARY KEY  (`id`)
);

--
-- Table structure for table `rids`
--

CREATE TABLE `rids` (
  `id` int(11) NOT NULL auto_increment,
  `value` varchar(63) default NULL,
  PRIMARY KEY  (`id`)
);
