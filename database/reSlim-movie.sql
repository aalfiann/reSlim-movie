-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2017 at 01:48 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


-- --------------------------------------------------------

--
-- Table structure for table `core_country`
--

CREATE TABLE IF NOT EXISTS `core_country` (
  `Country` varchar(255) NOT NULL,
  `CountryID` varchar(255) NOT NULL,
  `Alpha 3` varchar(255) DEFAULT NULL,
  `Numeric` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `core_country`
--

INSERT INTO `core_country` (`Country`, `CountryID`, `Alpha 3`, `Numeric`) VALUES
('Andorra', 'AD', 'AND', '20'),
('United Arab Emirates', 'AE', 'ARE', '784'),
('Afghanistan', 'AF', 'AFG', '4'),
('Antigua and Barbuda', 'AG', 'ATG', '28'),
('Anguilla', 'AI', 'AIA', '660'),
('Albania', 'AL', 'ALB', '8'),
('Armenia', 'AM', 'ARM', '51'),
('Netherlands Antilles', 'AN', 'ANT', '530'),
('Angola', 'AO', 'AGO', '24'),
('Antarctica', 'AQ', 'ATA', '10'),
('Argentina', 'AR', 'ARG', '32'),
('American Samoa', 'AS', 'ASM', '16'),
('Austria', 'AT', 'AUT', '40'),
('Australia', 'AU', 'AUS', '36'),
('Aruba', 'AW', 'ABW', '533'),
('Aland Islands', 'AX', 'ALA', '248'),
('Azerbaijan', 'AZ', 'AZE', '31'),
('Bosnia and Herzegovina', 'BA', 'BIH', '70'),
('Barbados', 'BB', 'BRB', '52'),
('Bangladesh', 'BD', 'BGD', '50'),
('Belgium', 'BE', 'BEL', '56'),
('Burkina Faso', 'BF', 'BFA', '854'),
('Bulgaria', 'BG', 'BGR', '100'),
('Bahrain', 'BH', 'BHR', '48'),
('Burundi', 'BI', 'BDI', '108'),
('Benin', 'BJ', 'BEN', '204'),
('Saint-Barthélemy', 'BL', 'BLM', '652'),
('Bermuda', 'BM', 'BMU', '60'),
('Brunei Darussalam', 'BN', 'BRN', '96'),
('Bolivia', 'BO', 'BOL', '68'),
('Brazil', 'BR', 'BRA', '76'),
('Bahamas', 'BS', 'BHS', '44'),
('Bhutan', 'BT', 'BTN', '64'),
('Bouvet Island', 'BV', 'BVT', '74'),
('Botswana', 'BW', 'BWA', '72'),
('Belarus', 'BY', 'BLR', '112'),
('Belize', 'BZ', 'BLZ', '84'),
('Canada', 'CA', 'CAN', '124'),
('Cocos (Keeling) Islands', 'CC', 'CCK', '166'),
('Congo Democratic Republic', 'CD', 'COD', '180'),
('Central African Republic', 'CF', 'CAF', '140'),
('Congo', 'CG', 'COG', '178'),
('Switzerland', 'CH', 'CHE', '756'),
('Côte d’Ivoire', 'CI', 'CIV', '384'),
('Cook Islands', 'CK', 'COK', '184'),
('Chile', 'CL', 'CHL', '152'),
('Cameroon', 'CM', 'CMR', '120'),
('China', 'CN', 'CHN', '156'),
('Colombia', 'CO', 'COL', '170'),
('Costa Rica', 'CR', 'CRI', '188'),
('Cuba', 'CU', 'CUB', '192'),
('Cape Verde', 'CV', 'CPV', '132'),
('Christmas Island', 'CX', 'CXR', '162'),
('Cyprus', 'CY', 'CYP', '196'),
('Czech Republic', 'CZ', 'CZE', '203'),
('Germany', 'DE', 'DEU', '276'),
('Djibouti', 'DJ', 'DJI', '262'),
('Denmark', 'DK', 'DNK', '208'),
('Dominica', 'DM', 'DMA', '212'),
('Dominican Republic', 'DO', 'DOM', '214'),
('Algeria', 'DZ', 'DZA', '12'),
('Ecuador', 'EC', 'ECU', '218'),
('Estonia', 'EE', 'EST', '233'),
('Egypt', 'EG', 'EGY', '818'),
('Western Sahara', 'EH', 'ESH', '732'),
('Eritrea', 'ER', 'ERI', '232'),
('Spain', 'ES', 'ESP', '724'),
('Ethiopia', 'ET', 'ETH', '231'),
('Finland', 'FI', 'FIN', '246'),
('Fiji', 'FJ', 'FJI', '242'),
('Falkland Islands', 'FK', 'FLK', '238'),
('Micronesia', 'FM', 'FSM', '583'),
('Faroe Islands', 'FO', 'FRO', '234'),
('France', 'FR', 'FRA', '250'),
('Gabon', 'GA', 'GAB', '266'),
('United Kingdom', 'GB', 'GBR', '826'),
('Grenada', 'GD', 'GRD', '308'),
('Georgia', 'GE', 'GEO', '268'),
('French Guiana', 'GF', 'GUF', '254'),
('Guernsey', 'GG', 'GGY', '831'),
('Ghana', 'GH', 'GHA', '288'),
('Gibraltar', 'GI', 'GIB', '292'),
('Greenland', 'GL', 'GRL', '304'),
('Gambia', 'GM', 'GMB', '270'),
('Guinea', 'GN', 'GIN', '324'),
('Guadeloupe', 'GP', 'GLP', '312'),
('Equatorial Guinea', 'GQ', 'GNQ', '226'),
('Greece', 'GR', 'GRC', '300'),
('South Georgia and the South Sandwich Islands', 'GS', 'SGS', '239'),
('Guatemala', 'GT', 'GTM', '320'),
('Guam', 'GU', 'GUM', '316'),
('Guinea-Bissau', 'GW', 'GNB', '624'),
('Guyana', 'GY', 'GUY', '328'),
('Hong Kong', 'HK', 'HKG', '344'),
('Heard Island and Mcdonald Islands', 'HM', 'HMD', '334'),
('Honduras', 'HN', 'HND', '340'),
('Croatia', 'HR', 'HRV', '191'),
('Haiti', 'HT', 'HTI', '332'),
('Hungary', 'HU', 'HUN', '348'),
('Indonesia', 'ID', 'IDN', '360'),
('Ireland', 'IE', 'IRL', '372'),
('Israel', 'IL', 'ISR', '376'),
('Isle of Man', 'IM', 'IMN', '833'),
('India', 'IN', 'IND', '356'),
('British Indian Ocean Territory', 'IO', 'IOT', '86'),
('Iraq', 'IQ', 'IRQ', '368'),
('Iran', 'IR', 'IRN', '364'),
('Iceland', 'IS', 'ISL', '352'),
('Italy', 'IT', 'ITA', '380'),
('Jersey', 'JE', 'JEY', '832'),
('Jamaica', 'JM', 'JAM', '388'),
('Jordan', 'JO', 'JOR', '400'),
('Japan', 'JP', 'JPN', '392'),
('Kenya', 'KE', 'KEN', '404'),
('Kyrgyzstan', 'KG', 'KGZ', '417'),
('Cambodia', 'KH', 'KHM', '116'),
('Kiribati', 'KI', 'KIR', '296'),
('Comoros', 'KM', 'COM', '174'),
('Saint Kitts and Nevis', 'KN', 'KNA', '659'),
('North Korea', 'KP', 'PRK', '408'),
('South Korea', 'KR', 'KOR', '410'),
('Kuwait', 'KW', 'KWT', '414'),
('Cayman Islands', 'KY', 'CYM', '136'),
('Kazakhstan', 'KZ', 'KAZ', '398'),
('Lao PDR', 'LA', 'LAO', '418'),
('Lebanon', 'LB', 'LBN', '422'),
('Saint Lucia', 'LC', 'LCA', '662'),
('Liechtenstein', 'LI', 'LIE', '438'),
('Sri Lanka', 'LK', 'LKA', '144'),
('Liberia', 'LR', 'LBR', '430'),
('Lesotho', 'LS', 'LSO', '426'),
('Lithuania', 'LT', 'LTU', '440'),
('Luxembourg', 'LU', 'LUX', '442'),
('Latvia', 'LV', 'LVA', '428'),
('Libya', 'LY', 'LBY', '434'),
('Morocco', 'MA', 'MAR', '504'),
('Monaco', 'MC', 'MCO', '492'),
('Moldova', 'MD', 'MDA', '498'),
('Montenegro', 'ME', 'MNE', '499'),
('Saint Martin', 'MF', 'MAF', '663'),
('Madagascar', 'MG', 'MDG', '450'),
('Marshall Islands', 'MH', 'MHL', '584'),
('Macedonia', 'MK', 'MKD', '807'),
('Mali', 'ML', 'MLI', '466'),
('Myanmar', 'MM', 'MMR', '104'),
('Mongolia', 'MN', 'MNG', '496'),
('Macao', 'MO', 'MAC', '446'),
('Northern Mariana Islands', 'MP', 'MNP', '580'),
('Martinique', 'MQ', 'MTQ', '474'),
('Mauritania', 'MR', 'MRT', '478'),
('Montserrat', 'MS', 'MSR', '500'),
('Malta', 'MT', 'MLT', '470'),
('Mauritius', 'MU', 'MUS', '480'),
('Maldives', 'MV', 'MDV', '462'),
('Malawi', 'MW', 'MWI', '454'),
('Mexico', 'MX', 'MEX', '484'),
('Malaysia', 'MY', 'MYS', '458'),
('Mozambique', 'MZ', 'MOZ', '508'),
('Namibia', 'NA', 'NAM', '516'),
('New Caledonia', 'NC', 'NCL', '540'),
('Niger', 'NE', 'NER', '562'),
('Norfolk Island', 'NF', 'NFK', '574'),
('Nigeria', 'NG', 'NGA', '566'),
('Nicaragua', 'NI', 'NIC', '558'),
('Netherlands', 'NL', 'NLD', '528'),
('Norway', 'NO', 'NOR', '578'),
('Nepal', 'NP', 'NPL', '524'),
('Nauru', 'NR', 'NRU', '520'),
('Niue', 'NU', 'NIU', '570'),
('New Zealand', 'NZ', 'NZL', '554'),
('Oman', 'OM', 'OMN', '512'),
('Panama', 'PA', 'PAN', '591'),
('Peru', 'PE', 'PER', '604'),
('French Polynesia', 'PF', 'PYF', '258'),
('Papua New Guinea', 'PG', 'PNG', '598'),
('Philippines', 'PH', 'PHL', '608'),
('Pakistan', 'PK', 'PAK', '586'),
('Poland', 'PL', 'POL', '616'),
('Saint Pierre and Miquelon', 'PM', 'SPM', '666'),
('Pitcairn', 'PN', 'PCN', '612'),
('Puerto Rico', 'PR', 'PRI', '630'),
('Palestinian Territory', 'PS', 'PSE', '275'),
('Portugal', 'PT', 'PRT', '620'),
('Palau', 'PW', 'PLW', '585'),
('Paraguay', 'PY', 'PRY', '600'),
('Qatar', 'QA', 'QAT', '634'),
('Réunion', 'RE', 'REU', '638'),
('Romania', 'RO', 'ROU', '642'),
('Serbia', 'RS', 'SRB', '688'),
('Russian Federation', 'RU', 'RUS', '643'),
('Rwanda', 'RW', 'RWA', '646'),
('Saudi Arabia', 'SA', 'SAU', '682'),
('Solomon Islands', 'SB', 'SLB', '90'),
('Seychelles', 'SC', 'SYC', '690'),
('Sudan', 'SD', 'SDN', '736'),
('Sweden', 'SE', 'SWE', '752'),
('Singapore', 'SG', 'SGP', '702'),
('Saint Helena', 'SH', 'SHN', '654'),
('Slovenia', 'SI', 'SVN', '705'),
('Svalbard and Jan Mayen Islands', 'SJ', 'SJM', '744'),
('Slovakia', 'SK', 'SVK', '703'),
('Sierra Leone', 'SL', 'SLE', '694'),
('San Marino', 'SM', 'SMR', '674'),
('Senegal', 'SN', 'SEN', '686'),
('Somalia', 'SO', 'SOM', '706'),
('Suriname', 'SR', 'SUR', '740'),
('South Sudan', 'SS', 'SSD', '728'),
('Sao Tome and Principe', 'ST', 'STP', '678'),
('El Salvador', 'SV', 'SLV', '222'),
('Syrian Arab Republic', 'SY', 'SYR', '760'),
('Swaziland', 'SZ', 'SWZ', '748'),
('Turks and Caicos Islands', 'TC', 'TCA', '796'),
('Chad', 'TD', 'TCD', '148'),
('French Southern Territories', 'TF', 'ATF', '260'),
('Togo', 'TG', 'TGO', '768'),
('Thailand', 'TH', 'THA', '764'),
('Tajikistan', 'TJ', 'TJK', '762'),
('Tokelau', 'TK', 'TKL', '772'),
('Timor Leste', 'TL', 'TLS', '626'),
('Turkmenistan', 'TM', 'TKM', '795'),
('Tunisia', 'TN', 'TUN', '788'),
('Tonga', 'TO', 'TON', '776'),
('Turkey', 'TR', 'TUR', '792'),
('Trinidad and Tobago', 'TT', 'TTO', '780'),
('Tuvalu', 'TV', 'TUV', '798'),
('Taiwan', 'TW', 'TWN', '158'),
('Tanzania', 'TZ', 'TZA', '834'),
('Ukraine', 'UA', 'UKR', '804'),
('Uganda', 'UG', 'UGA', '800'),
('United States Minor Outlying Islands', 'UM', 'UMI', '581'),
('United States of America', 'US', 'USA', '840'),
('Uruguay', 'UY', 'URY', '858'),
('Uzbekistan', 'UZ', 'UZB', '860'),
('Holy See (Vatican City State)', 'VA', 'VAT', '336'),
('Saint Vincent and Grenadines', 'VC', 'VCT', '670'),
('Venezuela', 'VE', 'VEN', '862'),
('British Virgin Islands', 'VG', 'VGB', '92'),
('Virgin Islands, US', 'VI', 'VIR', '850'),
('Viet Nam', 'VN', 'VNM', '704'),
('Vanuatu', 'VU', 'VUT', '548'),
('Wallis and Futuna Islands', 'WF', 'WLF', '876'),
('Samoa', 'WS', 'WSM', '882'),
('Yemen', 'YE', 'YEM', '887'),
('Mayotte', 'YT', 'MYT', '175'),
('South Africa', 'ZA', 'ZAF', '710'),
('Zambia', 'ZM', 'ZMB', '894'),
('Zimbabwe', 'ZW', 'ZWE', '716');

-- --------------------------------------------------------

--
-- Table structure for table `core_status`
--

CREATE TABLE IF NOT EXISTS `core_status` (
`StatusID` int(11) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `core_status`
--

INSERT INTO `core_status` (`StatusID`, `Status`) VALUES
(1, 'active'),
(2, 'allocated'),
(3, 'approved'),
(4, 'authorized'),
(5, 'banned'),
(6, 'blank'),
(7, 'canceled'),
(8, 'checked'),
(9, 'closed'),
(10, 'commented'),
(11, 'compared'),
(12, 'deleted'),
(13, 'disabled'),
(14, 'downloaded'),
(15, 'edited'),
(16, 'enabled'),
(17, 'error'),
(18, 'expired'),
(19, 'failed'),
(20, 'hidden'),
(21, 'installed'),
(22, 'listed'),
(23, 'locked'),
(24, 'maintenance'),
(25, 'merged'),
(26, 'moved'),
(27, 'ok'),
(28, 'on hold'),
(29, 'on process'),
(30, 'on request'),
(31, 'open'),
(32, 'outstanding'),
(33, 'overdue'),
(34, 'paid'),
(35, 'pending'),
(36, 'registered'),
(37, 'rejected'),
(38, 'removed'),
(39, 'signed'),
(40, 'stopped'),
(41, 'success'),
(42, 'suspended'),
(43, 'unauthorized'),
(44, 'unknown'),
(45, 'uploaded'),
(46, 'viewed'),
(47, 'void'),
(48, 'waiting'),
(49, 'public'),
(50, 'private'),
(51, 'publish'),
(52, 'draft'),
(53, 'on going'),
(54, 'completed');

-- --------------------------------------------------------

--
-- Table structure for table `movie_comment`
--

CREATE TABLE IF NOT EXISTS `movie_comment` (
`CommentID` bigint(20) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Website` varchar(255) DEFAULT NULL,
  `Comment` varchar(1000) NOT NULL,
  `MovieID` int(11) NOT NULL,
  `View` varchar(5) NOT NULL,
  `Created_at` datetime NOT NULL ON UPDATE CURRENT_TIMESTAMP,
  `Username` varchar(50) DEFAULT NULL,
  `Updated_at` datetime DEFAULT NULL,
  `Updated_by` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `movie_comment_reply`
--

CREATE TABLE IF NOT EXISTS `movie_comment_reply` (
`ReplyCommentID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Website` varchar(255) DEFAULT NULL,
  `Comment` varchar(1000) NOT NULL,
  `CommentID` bigint(20) NOT NULL,
  `View` varchar(5) NOT NULL,
  `Created_at` datetime NOT NULL ON UPDATE CURRENT_TIMESTAMP,
  `Username` varchar(50) DEFAULT NULL,
  `Updated_at` datetime DEFAULT NULL,
  `Updated_by` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `movie_data`
--

CREATE TABLE IF NOT EXISTS `movie_data` (
`MovieID` int(11) NOT NULL,
  `Image` varchar(255) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `Description_plain` varchar(255) DEFAULT NULL,
  `Description_html` text,
  `Year` year(4) NOT NULL,
  `Artists` varchar(255) DEFAULT NULL,
  `Director` varchar(255) DEFAULT NULL,
  `Rating` decimal(2,1) DEFAULT NULL,
  `CountryID` varchar(2) DEFAULT NULL,
  `Category` varchar(255) DEFAULT NULL,
  `Trailer` varchar(255) DEFAULT NULL,
  `TypeID` int(11) NOT NULL,
  `StatusID` int(11) NOT NULL,
  `Created_at` datetime NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Updated_at` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `Updated_by` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `movie_sub`
--

CREATE TABLE IF NOT EXISTS `movie_sub` (
`SubID` int(11) NOT NULL,
  `Label` varchar(255) NOT NULL,
  `File` varchar(1000) NOT NULL,
  `Download` varchar(1000) DEFAULT NULL,
  `Kind` varchar(255) NOT NULL,
  `VideoID` int(11) NOT NULL,
  `Created_at` datetime NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Updated_at` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `Updated_by` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `movie_type`
--

CREATE TABLE IF NOT EXISTS `movie_type` (
  `TypeID` int(11) NOT NULL,
  `Detail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movie_type`
--

INSERT INTO `movie_type` (`TypeID`, `Detail`) VALUES
(1, 'Movie'),
(2, 'Series'),
(3, 'Stream');

-- --------------------------------------------------------

--
-- Table structure for table `movie_video`
--

CREATE TABLE IF NOT EXISTS `movie_video` (
`VideoID` int(11) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `File` varchar(1000) DEFAULT NULL,
  `Embed` varchar(1000) DEFAULT NULL,
  `Download` varchar(1000) DEFAULT NULL,
  `Type` varchar(255) DEFAULT NULL,
  `Label` varchar(255) DEFAULT NULL,
  `Seasons` int(5) NOT NULL,
  `MovieID` int(11) NOT NULL,
  `Created_at` datetime NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `Updated_by` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_api`
--

CREATE TABLE IF NOT EXISTS `user_api` (
  `Domain` varchar(50) NOT NULL,
  `ApiKey` varchar(255) NOT NULL,
  `StatusID` int(11) NOT NULL,
  `Created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Username` varchar(50) NOT NULL,
  `Updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `Updated_by` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_auth`
--

CREATE TABLE IF NOT EXISTS `user_auth` (
  `Username` varchar(50) NOT NULL,
  `RS_Token` varchar(255) NOT NULL,
  `Created` datetime NOT NULL,
  `Expired` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_data`
--

CREATE TABLE IF NOT EXISTS `user_data` (
`UserID` int(11) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `Fullname` varchar(50) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Aboutme` varchar(255) DEFAULT NULL,
  `Avatar` text,
  `RoleID` int(11) NOT NULL,
  `StatusID` int(11) NOT NULL,
  `Created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Updated_at` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_data`
--

INSERT INTO `user_data` (`UserID`, `Username`, `Password`, `Fullname`, `Address`, `Phone`, `Email`, `Aboutme`, `Avatar`, `RoleID`, `StatusID`, `Created_at`, `Updated_at`) VALUES
(1, 'reslim', '$2y$11$D9ZWJOhKvLoor7RyUA70hOVzbwJ9RA.nk909QLENotxq26F6k/Qxu', 'Master', 'INDONESIA', '12345', 'your@yourdomain.com', 'Master of reSlim Project', '', 1, 1, '2016-12-28 20:17:12', '2016-12-28 20:17:38');

-- --------------------------------------------------------

--
-- Table structure for table `user_forgot`
--

CREATE TABLE IF NOT EXISTS `user_forgot` (
  `Email` varchar(50) NOT NULL,
  `Verifylink` varchar(255) NOT NULL,
  `Created` datetime NOT NULL ON UPDATE CURRENT_TIMESTAMP,
  `Expired` datetime NOT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE IF NOT EXISTS `user_role` (
`RoleID` int(11) NOT NULL,
  `Role` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`RoleID`, `Role`) VALUES
(1, 'superuser'),
(2, 'admin'),
(3, 'member');

-- --------------------------------------------------------

--
-- Table structure for table `user_upload`
--

CREATE TABLE IF NOT EXISTS `user_upload` (
`ItemID` int(11) NOT NULL,
  `Date_Upload` datetime NOT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Alternate` varchar(255) DEFAULT NULL,
  `External_link` varchar(255) DEFAULT NULL,
  `Filename` varchar(255) NOT NULL,
  `Filepath` varchar(255) NOT NULL,
  `Filetype` varchar(255) NOT NULL,
  `Filesize` double NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Updated_at` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `Updated_by` varchar(50) DEFAULT NULL,
  `StatusID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `core_country`
--
ALTER TABLE `core_country`
 ADD PRIMARY KEY (`CountryID`), ADD KEY `CountryID` (`CountryID`), ADD KEY `Country` (`Country`);

--
-- Indexes for table `core_status`
--
ALTER TABLE `core_status`
 ADD PRIMARY KEY (`StatusID`), ADD KEY `StatusID` (`StatusID`) USING BTREE;

--
-- Indexes for table `movie_comment`
--
ALTER TABLE `movie_comment`
 ADD PRIMARY KEY (`CommentID`), ADD KEY `CommentID` (`CommentID`), ADD KEY `Email` (`Email`), ADD KEY `Username` (`Username`), ADD KEY `MovieID` (`MovieID`), ADD KEY `View` (`View`), ADD KEY `Created_at` (`Created_at`) USING BTREE;

--
-- Indexes for table `movie_comment_reply`
--
ALTER TABLE `movie_comment_reply`
 ADD PRIMARY KEY (`ReplyCommentID`), ADD KEY `ReplyCommentID` (`ReplyCommentID`), ADD KEY `Email` (`Email`), ADD KEY `Username` (`Username`), ADD KEY `CommentID` (`CommentID`), ADD KEY `View` (`View`), ADD KEY `Created_at` (`Created_at`) USING BTREE;

--
-- Indexes for table `movie_data`
--
ALTER TABLE `movie_data`
 ADD PRIMARY KEY (`MovieID`), ADD KEY `MovieID` (`MovieID`), ADD KEY `Title` (`Title`), ADD KEY `Artists` (`Artists`), ADD KEY `Director` (`Director`), ADD KEY `Rating` (`Rating`), ADD KEY `Category` (`Category`), ADD KEY `StatusID` (`StatusID`), ADD KEY `Username` (`Username`), ADD KEY `Year` (`Year`) USING BTREE, ADD KEY `TypeID` (`TypeID`) USING BTREE, ADD KEY `CountryID` (`CountryID`) USING BTREE, ADD KEY `Created_at` (`Created_at`) USING BTREE;

--
-- Indexes for table `movie_sub`
--
ALTER TABLE `movie_sub`
 ADD PRIMARY KEY (`SubID`), ADD KEY `SubID` (`SubID`), ADD KEY `VideoID` (`VideoID`), ADD KEY `Username` (`Username`), ADD KEY `Created_at` (`Created_at`) USING BTREE;

--
-- Indexes for table `movie_type`
--
ALTER TABLE `movie_type`
 ADD PRIMARY KEY (`TypeID`), ADD KEY `TypeID` (`TypeID`) USING BTREE;

--
-- Indexes for table `movie_video`
--
ALTER TABLE `movie_video`
 ADD PRIMARY KEY (`VideoID`), ADD KEY `VideoID` (`VideoID`), ADD KEY `MovieID` (`MovieID`), ADD KEY `Username` (`Username`), ADD KEY `Created_at` (`Created_at`) USING BTREE;

--
-- Indexes for table `user_api`
--
ALTER TABLE `user_api`
 ADD PRIMARY KEY (`Domain`), ADD KEY `Domain` (`Domain`), ADD KEY `StatusID` (`StatusID`), ADD KEY `Username` (`Username`), ADD KEY `ApiKey` (`ApiKey`);

--
-- Indexes for table `user_auth`
--
ALTER TABLE `user_auth`
 ADD PRIMARY KEY (`Username`,`RS_Token`), ADD KEY `token` (`Username`,`RS_Token`,`Expired`) USING BTREE;

--
-- Indexes for table `user_data`
--
ALTER TABLE `user_data`
 ADD PRIMARY KEY (`UserID`,`Username`), ADD KEY `user_data_ibfk_1` (`StatusID`), ADD KEY `user_data_ibfk_2` (`RoleID`), ADD KEY `Username` (`Username`), ADD KEY `Fullname` (`Fullname`) USING BTREE, ADD KEY `Password` (`Password`), ADD KEY `Email` (`Email`);

--
-- Indexes for table `user_forgot`
--
ALTER TABLE `user_forgot`
 ADD PRIMARY KEY (`Email`,`Verifylink`), ADD KEY `Email` (`Email`), ADD KEY `Verifylink` (`Verifylink`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
 ADD PRIMARY KEY (`RoleID`), ADD KEY `ID` (`RoleID`);

--
-- Indexes for table `user_upload`
--
ALTER TABLE `user_upload`
 ADD PRIMARY KEY (`ItemID`), ADD KEY `ItemID` (`ItemID`), ADD KEY `Date_Upload` (`Date_Upload`), ADD KEY `Filename` (`Filename`), ADD KEY `Filetype` (`Filetype`), ADD KEY `Username` (`Username`) USING BTREE, ADD KEY `StatusID` (`StatusID`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `core_status`
--
ALTER TABLE `core_status`
MODIFY `StatusID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `movie_comment`
--
ALTER TABLE `movie_comment`
MODIFY `CommentID` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `movie_comment_reply`
--
ALTER TABLE `movie_comment_reply`
MODIFY `ReplyCommentID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `movie_data`
--
ALTER TABLE `movie_data`
MODIFY `MovieID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `movie_sub`
--
ALTER TABLE `movie_sub`
MODIFY `SubID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `movie_video`
--
ALTER TABLE `movie_video`
MODIFY `VideoID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_data`
--
ALTER TABLE `user_data`
MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
MODIFY `RoleID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `user_upload`
--
ALTER TABLE `user_upload`
MODIFY `ItemID` int(11) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `movie_comment`
--
ALTER TABLE `movie_comment`
ADD CONSTRAINT `movie_comment_ibfk_1` FOREIGN KEY (`MovieID`) REFERENCES `movie_data` (`MovieID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `movie_comment_reply`
--
ALTER TABLE `movie_comment_reply`
ADD CONSTRAINT `movie_comment_reply_ibfk_1` FOREIGN KEY (`CommentID`) REFERENCES `movie_comment` (`CommentID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `movie_data`
--
ALTER TABLE `movie_data`
ADD CONSTRAINT `movie_data_ibfk_1` FOREIGN KEY (`TypeID`) REFERENCES `movie_type` (`TypeID`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `movie_data_ibfk_2` FOREIGN KEY (`StatusID`) REFERENCES `core_status` (`StatusID`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `movie_data_ibfk_3` FOREIGN KEY (`Username`) REFERENCES `user_data` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `movie_data_ibfk_4` FOREIGN KEY (`CountryID`) REFERENCES `core_country` (`CountryID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `movie_sub`
--
ALTER TABLE `movie_sub`
ADD CONSTRAINT `movie_sub_ibfk_1` FOREIGN KEY (`VideoID`) REFERENCES `movie_video` (`VideoID`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `movie_sub_ibfk_2` FOREIGN KEY (`Username`) REFERENCES `user_data` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `movie_video`
--
ALTER TABLE `movie_video`
ADD CONSTRAINT `movie_video_ibfk_1` FOREIGN KEY (`MovieID`) REFERENCES `movie_data` (`MovieID`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `movie_video_ibfk_2` FOREIGN KEY (`Username`) REFERENCES `user_data` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_api`
--
ALTER TABLE `user_api`
ADD CONSTRAINT `user_api_ibfk_1` FOREIGN KEY (`StatusID`) REFERENCES `core_status` (`StatusID`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `user_api_ibfk_2` FOREIGN KEY (`Username`) REFERENCES `user_data` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_auth`
--
ALTER TABLE `user_auth`
ADD CONSTRAINT `user_token` FOREIGN KEY (`Username`) REFERENCES `user_data` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_data`
--
ALTER TABLE `user_data`
ADD CONSTRAINT `user_data_ibfk_1` FOREIGN KEY (`StatusID`) REFERENCES `core_status` (`StatusID`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `user_data_ibfk_2` FOREIGN KEY (`RoleID`) REFERENCES `user_role` (`RoleID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_forgot`
--
ALTER TABLE `user_forgot`
ADD CONSTRAINT `user_forgot_ibfk_1` FOREIGN KEY (`Email`) REFERENCES `user_data` (`Email`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_upload`
--
ALTER TABLE `user_upload`
ADD CONSTRAINT `user_upload_ibfk_1` FOREIGN KEY (`Username`) REFERENCES `user_data` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `user_upload_ibfk_2` FOREIGN KEY (`StatusID`) REFERENCES `core_status` (`StatusID`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
