-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2022 at 07:10 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `id` int(11) NOT NULL,
  `about` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`id`, `about`) VALUES
(6, '<p>A trend-setter in its space, Network18 Media and Investments Ltd is one of the largest media conglomerates with diversified but synergistic interests in Television with its bouquet of fifty channels in India and thirteen international channels, besides filmed entertainment, digital content, magazines, digital commerce and allied businesses. Network18 is promoted by Independent Media Trust of which Reliance Industries is the sole beneficiary.&nbsp;<strong><strong>TV18 Broadcast ltd</strong>, a subsidiary of Network18</strong>&nbsp;manages its primary business of broadcasting. TV18 runs the largest news network in India, spanning business news, general news and regional news channels.</p>\r\n\r\n<blockquote>\r\n<ol>\r\n	<li>Network18 has built successful strategic alliances with globally reputed media players such as Viacom, CNBC, CNN, A+E Networks and Forbes</li>\r\n	<li>Steered by a professional and experienced team of editors, news tellers and entertainers, Network18 constantly seeds new ideas of programming and triggers thought processes</li>\r\n	<li>At Network18, the focus is on driving the highest standards of creative excellence by fostering a culture of innovation to build new content formats thereby creating strong brands across diverse media</li>\r\n	<li>Through its continued investments in regional and digital platforms, Network18 claims unparalleled reach</li>\r\n</ol>\r\n</blockquote>\r\n'),
(7, '<p>A trend-setter in its space, Network18 Media and Investments Ltd is one of the largest media conglomerates with diversified but synergistic interests in Television with its bouquet of fifty channels in India and thirteen international channels, besides filmed entertainment, digital content, magazines, digital commerce and allied businesses. Network18 is promoted by Independent Media Trust of which Reliance Industries is the sole beneficiary.&nbsp;<strong><strong>TV18 Broadcast ltd</strong>, a subsidiary of Network18</strong>&nbsp;manages its primary business of broadcasting. TV18 runs the largest news network in India, spanning business news, general news and regional news channels.</p>\r\n\r\n<blockquote>\r\n<ul>\r\n	<li>Network18 has built successful strategic alliances with globally reputed media players such as Viacom, CNBC, CNN, A+E Networks and Forbes</li>\r\n	<li>Steered by a professional and experienced team of editors, news tellers and entertainers, Network18 constantly seeds new ideas of programming and triggers thought processes</li>\r\n	<li>At Network18, the focus is on driving the highest standards of creative excellence by fostering a culture of innovation to build new content formats thereby creating strong brands across diverse media</li>\r\n	<li>Through its continued investments in regional and digital platforms, Network18 claims unparalleled reach</li>\r\n</ul>\r\n</blockquote>\r\n'),
(8, '<p>A trend-setter in its space, Network18 Media and Investments Ltd is one of the largest media conglomerates with diversified but synergistic interests in Television with its bouquet of fifty channels in India and thirteen international channels, besides filmed entertainment, digital content, magazines, digital commerce and allied businesses. Network18 is promoted by Independent Media Trust of which Reliance Industries is the sole beneficiary.&nbsp;<strong><strong>TV18 Broadcast ltd</strong>, a subsidiary of Network18</strong>&nbsp;manages its primary business of broadcasting. TV18 runs the largest news network in India, spanning business news, general news and regional news channels.</p>\r\n\r\n<blockquote>\r\n<ol>\r\n	<li>\r\n	<h3 style=\"color:#aaaaaa;font-style:italic;\"><em>Network18 has built successful strategic alliances with globally reputed media players such as Viacom, CNBC, CNN, A+E Networks and Forbes</em></h3>\r\n	</li>\r\n	<li>\r\n	<h3 style=\"color:#aaaaaa;font-style:italic;\"><em>Steered by a professional and experienced team of editors, news tellers and entertainers, Network18 constantly seeds new ideas of programming and triggers thought processes</em></h3>\r\n	</li>\r\n	<li>\r\n	<h3 style=\"color:#aaaaaa;font-style:italic;\"><em>At Network18, the focus is on driving the highest standards of creative excellence by fostering a culture of innovation to build new content formats thereby creating strong brands across diverse media</em></h3>\r\n	</li>\r\n	<li>\r\n	<h3 style=\"color:#aaaaaa;font-style:italic;\"><em>Through its continued investments in regional and digital platforms, Network18 claims unparalleled reach</em></h3>\r\n	</li>\r\n</ol>\r\n</blockquote>\r\n'),
(9, '<p>A trend-setter in its space, Network18 Media and Investments Ltd is one of the largest media conglomerates with diversified but synergistic interests in Television with its bouquet of fifty channels in India and thirteen international channels, besides filmed entertainment, digital content, magazines, digital commerce and allied businesses. Network18 is promoted by Independent Media Trust of which Reliance Industries is the sole beneficiary.&nbsp;<strong><strong>TV18 Broadcast ltd</strong>, a subsidiary of Network18</strong>&nbsp;manages its primary business of broadcasting. TV18 runs the largest news network in India, spanning business news, general news and regional news channels.</p>\r\n\r\n<blockquote>\r\n<ol>\r\n	<li>\r\n	<h3 style=\"color:#aaaaaa; font-style:italic\"><small>Network18 has built successful strategic alliances with globally reputed media players such as Viacom, CNBC, CNN, A+E Networks and Forbes</small></h3>\r\n	</li>\r\n	<li>\r\n	<h3 style=\"color:#aaaaaa; font-style:italic\"><small>Steered by a professional and experienced team of editors, news tellers and entertainers, Network18 constantly seeds new ideas of programming and triggers thought processes</small></h3>\r\n	</li>\r\n	<li>\r\n	<h3 style=\"color:#aaaaaa; font-style:italic\"><small>At Network18, the focus is on driving the highest standards of creative excellence by fostering a culture of innovation to build new content formats thereby creating strong brands across diverse media</small></h3>\r\n	</li>\r\n	<li>\r\n	<h3 style=\"color:#aaaaaa; font-style:italic\"><small>Through its continued investments in regional and digital platforms, Network18 claims unparalleled reach</small></h3>\r\n	</li>\r\n</ol>\r\n</blockquote>\r\n'),
(10, '<p>A trend-setter in its space, BMN Media and Investments Ltd is one of the largest media conglomerates with diversified but synergistic interests in Television with its bouquet of fifty channels in&nbsp; Ethiopia&nbsp; international channels, besides filmed entertainment, digital content, magazines, digital commerce and allied businesses. BMN is promoted by Independent Media Trust of which Reliance Industries is the sole beneficiary. <strong>BMN, a subsidiary&nbsp;</strong> manages its primary politics of broadcasting. BMN runs the largest news network in Ethiopia, spanning business news, general news and regional news channels.</p>\r\n\r\n<blockquote>\r\n<ol>\r\n	<li>\r\n	<h3 style=\"color:#aaaaaa; font-style:italic\"><small>BMN built successful strategic alliances with globally reputed media players such as Viacom, CNBC, CNN, A+E Networks and Forbes</small></h3>\r\n	</li>\r\n	<li>\r\n	<h3 style=\"color:#aaaaaa; font-style:italic\"><small>Steered by a professional and experienced team of editors, news tellers and entertainers, BMN constantly seeds new ideas of programming and triggers thought processes</small></h3>\r\n	</li>\r\n	<li>\r\n	<h3 style=\"color:#aaaaaa; font-style:italic\"><small>BMN, the focus is on driving the highest standards of trust media by fostering a culture of innovation to build new content formats thereby creating strong brands across diverse media</small></h3>\r\n	</li>\r\n	<li>\r\n	<h3 style=\"color:#aaaaaa; font-style:italic\"><small>Through its continued investments in regional and digital platforms, </small></h3>\r\n	</li>\r\n</ol>\r\n</blockquote>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(24) NOT NULL,
  `password` varchar(20) NOT NULL,
  `gender` varchar(15) DEFAULT NULL,
  `dp` varchar(555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`, `gender`, `dp`) VALUES
(1, 'admin', 'admin@admin.com', 'asdf', 'Male', '62ddbcb81c26d5.40952239.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin'),
(2, 'admin2', 'admin2');

-- --------------------------------------------------------

--
-- Table structure for table `book_form`
--

CREATE TABLE `book_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` int(10) NOT NULL,
  `address` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `guests` int(255) NOT NULL,
  `arrivals` date NOT NULL,
  `leaving` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book_form`
--

INSERT INTO `book_form` (`id`, `name`, `email`, `phone`, `address`, `location`, `guests`, `arrivals`, `leaving`) VALUES
(0, 'wuyewr', 'yater2@gmail.com', 7634, 'snfd', 'hjjhjh', 34, '2022-07-06', '2022-07-11');

-- --------------------------------------------------------

--
-- Table structure for table `book_list`
--

CREATE TABLE `book_list` (
  `id` int(30) NOT NULL,
  `user_id` int(30) NOT NULL,
  `package_id` int(30) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=pending,1=confirm, 2=cancelled\r\n',
  `schedule` date DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book_list`
--

INSERT INTO `book_list` (`id`, `user_id`, `package_id`, `status`, `schedule`, `date_created`) VALUES
(2, 4, 8, 3, '2021-06-21', '2021-06-19 08:37:59'),
(3, 5, 8, 3, '2021-06-18', '2021-06-19 11:51:50'),
(4, 6, 8, 2, '0000-00-00', '2022-07-25 17:31:24');

-- --------------------------------------------------------

--
-- Table structure for table `card_activation`
--

CREATE TABLE `card_activation` (
  `id` int(10) NOT NULL,
  `u_card` varchar(12) NOT NULL,
  `u_f_name` text NOT NULL,
  `u_l_name` text NOT NULL,
  `u_father` text NOT NULL,
  `u_aadhar` varchar(12) NOT NULL,
  `u_birthday` text NOT NULL,
  `u_gender` varchar(6) NOT NULL,
  `u_email` text NOT NULL,
  `u_phone` varchar(10) NOT NULL,
  `u_state` varchar(12) NOT NULL,
  `u_dist` text NOT NULL,
  `u_village` text NOT NULL,
  `u_police` text NOT NULL,
  `u_pincode` text NOT NULL,
  `file` longblob NOT NULL,
  `u_mother` varchar(30) NOT NULL,
  `u_family` text NOT NULL,
  `staff_id` varchar(12) NOT NULL,
  `image` varchar(150) NOT NULL,
  `uploaded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `card_activation`
--

INSERT INTO `card_activation` (`id`, `u_card`, `u_f_name`, `u_l_name`, `u_father`, `u_aadhar`, `u_birthday`, `u_gender`, `u_email`, `u_phone`, `u_state`, `u_dist`, `u_village`, `u_police`, `u_pincode`, `file`, `u_mother`, `u_family`, `staff_id`, `image`, `uploaded`) VALUES
(102, 'Lavkush', 'adsfasdf', 'asdfadf', 'asdf', '', '', '', '', 'asdf', '', '', '', '', '', '', 'aadsf', '', '', '', '2021-01-16 12:47:17'),
(103, '123333333333', 'Kush ', 'singh', '', '', '', 'Choose', '', '1222222222', 'Choose...', '', '', '', '', '', '', '', '', 'vandana_photo.jpeg', '2021-01-16 12:52:59'),
(104, 'ABCD12345677', 'Kush ', 'Singh', '', 'xxxxxxxxxxxx', '2021-01-22', 'Male', 'emmyluckytech@gmail.com', '1234567890', 'Himachal Pra', 'Rohtas', 'Dehri', 'Dehri', '111111111', '', '', '', '111111111111', 'Webp.net-resizeimage.jpg', '2021-01-16 13:06:03'),
(105, 'tt', 'ww', 'dwekkjnf', 'we', 'dew', '', 'Choose', 'y@edo.com', 'wekjkjf', 'Choose...', 'wd', 'wefwew', 'ewf', '', '', 'effe', '', '', '', '2022-07-22 23:30:13');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(11) NOT NULL,
  `address` varchar(75) NOT NULL,
  `phn` varchar(15) NOT NULL,
  `email` varchar(15) NOT NULL,
  `fax` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `address`, `phn`, `email`, `fax`) VALUES
(1, 'test', '21424', 'aswefd@as.com', '121231'),
(2, 'test', '21424', 'aswefd@as.com', '121231'),
(3, 'hisar', '+91 3463463546', 'test@gmail.com', '+91 3463463546'),
(4, 'hisar', '+91 3463463546', 'test@gmail.com', '+91 3463463546'),
(5, 'hisar', '+91 3463463546', 'test@gmail.com', '+91 3463463546'),
(6, 'The Tribune Trust, Sector 29-C, Chandigarh (UT) 160030', '24124', '07@gmail.com', '`142`134`1'),
(7, 'The Tribune Trust, Sector 29-C, Chandigarh (UT) 160030', '24124', '07@gmail.com', '`142`134`1'),
(8, 'The Tribune Trust, Sector 29-C, Chandigarh (UT) 160030', '24124', '07@gmail.com', '`142`134`1'),
(9, 'The Tribune Trust, Sector 29-C, Chandigarh (UT) 160030', '24124', '07@gmail.com', '`142`134`1'),
(10, 'The Tribune Trust, Sector 29-C, Chandigarh (UT) 160030', '+913463463546', 'demo@demo.com', '+913463463546'),
(11, 'Ethiopia Bahir-Dar', '+913463463546', 'BMN@bmn.com', '+913463463546'),
(12, 'Bahir Dar', '+1250987652', 'BMN@bmn.com', '1232'),
(13, 'Ethiopia Bahir-Dar', '+1250987652', 'BMN@bmn.com', '1232');

-- --------------------------------------------------------

--
-- Table structure for table `inquiry`
--

CREATE TABLE `inquiry` (
  `id` int(30) NOT NULL,
  `name` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `subject` varchar(250) NOT NULL,
  `message` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `inquiry`
--

INSERT INTO `inquiry` (`id`, `name`, `email`, `subject`, `message`, `status`, `date_created`) VALUES
(6, 'asdasd', 'asdasd@asdasd.com', 'asdasd', 'asdasd', 1, '2021-06-19 10:19:27'),
(8, 'hg', 'yater@gmail.com', 'm', 'm,,,,,,,,,,,', 0, '2022-07-25 16:49:54');

-- --------------------------------------------------------

--
-- Table structure for table `packages`
--

CREATE TABLE `packages` (
  `id` int(30) NOT NULL,
  `title` text DEFAULT NULL,
  `tour_location` text DEFAULT NULL,
  `cost` double NOT NULL,
  `description` text DEFAULT NULL,
  `upload_path` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1 =active ,2 = Inactive',
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `packages`
--

INSERT INTO `packages` (`id`, `title`, `tour_location`, `cost`, `description`, `upload_path`, `status`, `date_created`) VALUES
(1, 'bahirdar', 'western bahirdar city', 9080, '&lt;p&gt;Bahir Dar on the outskirts of the famous Lake Tana, 600km north of Addis \r\nAbaba, Bahir Dar is the third largest and arguably the most beautiful \r\ncity in Ethiopia. As the capital for the regional state of Amhara, the \r\ncity is home for historic monasteries, charming lodges, exotic fish \r\nmarkets, beautiful lakes and of course the famous Blue Nile Falls&lt;/p&gt;&lt;p&gt;majority of northern Ethiopian tours. Situated on the edge of the \r\nbeautiful Lake Tana, and surrounded by cool mountain air, Bahir Dar is a\r\n great contrast to Addis and a gentle introduction to the north of &lt;a href=&quot;https://journeysbydesign.com/destinations/ethiopia&quot;&gt;Ethiopia&lt;/a&gt;.\r\n The town has a well-served airport that connects it to Addis Ababa and \r\nthe entire north of the country, which is why tours end here too.&lt;/p&gt;', 'uploads/package_1', 1, '2021-06-18 10:31:03'),
(7, 'Addis Ababa', 'Capita Ethiopia', 500, '&lt;p&gt;Addis Ababa was depicted as a fortified place named sheger and served as a residence of the &lt;a href=&quot;https://en.wikipedia.org/wiki/Emperor_of_Ethiopia&quot; title=&quot;Emperor of Ethiopia&quot;&gt;Emperors of Ethiopia&lt;/a&gt; until &lt;a href=&quot;https://en.wikipedia.org/wiki/Dawit_II&quot; title=&quot;Dawit II&quot;&gt;Dawit II&lt;/a&gt;. Barara was completely destroyed during the &lt;a href=&quot;https://en.wikipedia.org/wiki/Ethiopian%E2%80%93Adal_War&quot; title=&quot;Ethiopian&ndash;Adal War&quot;&gt;Ethiopian&ndash;Adal War&lt;/a&gt; and&amp;nbsp;&lt;a href=&quot;https://en.wikipedia.org/wiki/Oromo_expansions&quot; class=&quot;mw-redirect&quot; title=&quot;Oromo expansions&quot;&gt; expansions&lt;/a&gt;. The founding history of Addis Ababa &lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 16px; font-family: verdana, geneva, sans-serif;&quot;&gt;&lt;strong&gt;Addis\r\n Ababa Short Layover Tour is a private sightseeing&amp;nbsp;city visit of about \r\nfive hours. This tour is best for transit passengers on layover at Addis\r\n Ababa Bole International Airport. &lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;\r\n&lt;p&gt;&lt;span style=&quot;font-size: 16px; font-family: verdana, geneva, sans-serif;&quot;&gt;&lt;strong&gt;Local\r\n tour guide leads the private sightseeing&amp;nbsp;tour of Addis Ababa. The tour \r\nis by driving with a comfortable, insured and air-conditioned private \r\nvehicle. Get our free hotel pickup and drop-offs to all hotels in Addis \r\nAbaba. Ask for changes to this tour offer to visit other attractions in \r\nthe Ethiopian capital.&lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', 'uploads/package_7', 1, '2021-06-18 11:17:11'),
(8, 'Harier', 'East Ethiopia', 3000, ' The city of Harar is the only important beutifull city in the interior of \r\nEthiopia, situated at about 526km from Addis Ababa, and lying some 1850m\r\n above sea level in hilly but fertile countryside. Its origins are \r\nobscure. Muslim shaykhs appear to have been known in the region before \r\nand during the time of the Ethiopian Emperor Amda Tseyon (1314-44), but \r\nthe town is first actually mentioned in the chronicle of the emperor&#039;s \r\nvictories over the Muslim kingdom of Adal in the east. According to an \r\nArabic record, there were seven Muslim kingdoms in the region, all under\r\n the authority of the Ethiopians, Harar being in Dawaro. It was later \r\nincluded in the Sultanate of Adal, also called the Kingdom of \r\nZeila.  Harar became the chief Muslim base in Ethiopia, and was to \r\nremain Ethiopia&#039;s great permanent centre for Islam. When the kingdom of \r\nAdal became the main Muslim state in the Ethiopian region, Harar came \r\ninto its territory. Adal fought constantly with Ethiopia, and soon \r\nfanatical amirs or imams - &lt;br&gt;', 'uploads/package_8', 1, '2021-06-18 13:34:08');

-- --------------------------------------------------------

--
-- Table structure for table `post_category`
--

CREATE TABLE `post_category` (
  `c_id` int(5) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `no_of_post` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `post_category`
--

INSERT INTO `post_category` (`c_id`, `c_name`, `no_of_post`) VALUES
(13, ' politcs', 6),
(16, 'Leader-Ship', 6),
(20, 'Policy', 6),
(21, 'This Bahir-dar', 6);

-- --------------------------------------------------------

--
-- Table structure for table `post_description`
--

CREATE TABLE `post_description` (
  `p_id` int(15) NOT NULL,
  `p_heading` mediumtext NOT NULL,
  `p_description` mediumtext NOT NULL,
  `p_thumbnail` varchar(100) NOT NULL,
  `p_category` varchar(50) DEFAULT NULL,
  `p_carousel` varchar(100) DEFAULT NULL,
  `complete_post` longtext DEFAULT NULL,
  `p_time` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `post_description`
--

INSERT INTO `post_description` (`p_id`, `p_heading`, `p_description`, `p_thumbnail`, `p_category`, `p_carousel`, `complete_post`, `p_time`) VALUES
(52, 'Biden Urges More Scrutiny of Big Businesses, Such as Tech Giants', '<p>An executive order reflects the administration&rsquo;s growing embrace of warnings by some economists that declining competition is hobbling the economy&rsquo;s vitality.</p>\r\n', '60e9cd42331f36.49022616.jpg', ' Business', '60e9cdecaceb24.76657469.jpg', '<blockquote>\r\n<p>WASHINGTON &mdash; President Biden signed a sweeping executive order on Friday intended to increase competition within the nation&rsquo;s economy and to limit corporate dominance, factors the White House says have led to higher prices and fewer choices for consumers while dampening pay and&nbsp;restricting the freedom to change jobs.</p>\r\n\r\n<p>The administration encouraged federal agencies to take a wide range of actions, such as more closely scrutinizing the tech industry, cracking down on high fees charged by ocean shippers and allowing hearing aids to be sold over the counter.</p>\r\n\r\n<p>&ldquo;What we&rsquo;ve seen over the past few decades is less competition and more concentration that holds our economy back,&rdquo; Mr. Biden said in the White House on Friday, citing the agriculture, technology and pharmaceutical industries. &ldquo;Rather than competing for consumers, they are consuming their competitors. Rather than competing for workers, they&rsquo;re finding ways to gain the upper hand on labor.&rdquo;</p>\r\n\r\n<p>The order reflects the administration&rsquo;s growing embrace of warnings by some economists that declining competition is hobbling the economy&rsquo;s vitality. Progressive groups celebrated it, while some business groups criticized it harshly.</p>\r\n\r\n<p>But Mr. Biden may find it difficult to address the decline in competition across diverse parts of the economy &mdash; including Silicon Valley, Wall Street, chain restaurants and large hospital networks &mdash; solely through executive action. Experts warn that in many areas, the president will need to work with Congress to change federal laws if he hopes to have more success than former President Donald J. Trump, who also issued competition-focused executive orders and who saw limited results from them.</p>\r\n\r\n<p>Many of the agencies, such as the Federal Trade Commission and the Federal Communications Commission, mentioned in the Friday order are independent, meaning the White House can only encourage them, not direct them, to take specific steps. But in statements on Friday, those agencies largely embraced the proposals and promised to take action.</p>\r\n\r\n<p>In interviews this week, senior administration officials acknowledged the limitations of executive authority but said the order focused on actions, like directing federal regulators to take steps to boost competition, that had the best chance of success in driving change across the economy.</p>\r\n\r\n<p>The order includes 72 provisions stretching across disparate sectors of the economy. One part of the order tells the federal agencies that approve mergers that they should update their guidance for vetting deals to better capture technology companies&rsquo; business models. Another asks the Federal Communications Commission to reinstate so-called net neutrality rules for broadband providers. Yet another asks the Federal Trade Commission to stop manufacturers from blocking farmers from repairing their tractors on their own.</p>\r\n\r\n<p>Other parts target health care at several levels. The order supports states and tribal governments that allow the importing of lower-cost prescription drugs from Canada, pushes to allow hearing aids to be sold over the counter and asks the F.T.C. and the Justice Department to more stringently scrutinize hospital mergers to ensure that patients are not harmed by them.</p>\r\n\r\n<p>Another focus are the companies that move people and goods around the world. The order encourages new rules governing airline fees, for example. The airline industry consolidated substantially in the 2000s and early 2010s, with a series of mergers and acquisitions creating four large carriers that now serve almost two-thirds of all U.S. passengers. The order also asks the Federal Maritime Commission, an independent agency, to aggressively enforce law against companies that charge exporters high prices to transport their products by sea.</p>\r\n</blockquote>\r\n', '1625935340'),
(53, 'China Plans Security Checks for Tech Companies Listing Overseas', '<p><em>The proposed rules would close a gap that let the ride-hailing company Didi go public on Wall Street before assuring Beijing that its data was safe.</em></p>\r\n', '60e9cf18c892c5.28400870.jpg', ' Business', '60e9cf8fe78746.43992250.jpg', '<blockquote>\r\n<p>China moved on Saturday toward requiring domestic tech companies to submit to a cybersecurity checkup before they can go public on overseas stock exchanges, a step that would close the regulatory gap that allowed the ride-hailing giant Didi to list shares on Wall Street last week without getting a clean bill of digital health from Beijing.</p>\r\n\r\n<p>On July 2, two days after Didi&rsquo;s shares began trading on the New York Stock Exchange, China&rsquo;s internet regulator Ordered the company&nbsp;to stop signing up users while officials conducted a security review, sending its share price tumbling.</p>\r\n\r\n<p>Chinese regulators have since&nbsp;ordered Didi&rsquo;s apps off mobile stores&nbsp;and fined it for failing to give advance notice about some of its past merger deals, making clear their displeasure with the company, whose ride-hailing service has 377 million annual active users in China.</p>\r\n\r\n<p>Data protection has been a main focus for Beijing as China jousts with the United States for high-tech leadership. Just as U.S. officials have sought to ensure that Americans&rsquo; data is protected from the Communist Party&rsquo;s prying eyes, Chinese officials want to ensure that domestic tech companies do not compromise their information about Chinese users when they go public overseas and submit to the scrutiny of foreign securities regulators.</p>\r\n\r\n<p>China&rsquo;s internet regulator, the Cyberspace Administration of China, enacted its&nbsp;rules on security reviews&nbsp;last year as part of its framework for safeguarding the nation&rsquo;s digital infrastructure.</p>\r\n\r\n<p>Those regulations stopped short of requiring companies like Didi to undergo a formal security check before filing for an overseas initial public offering, but that would change under the revisions&nbsp;proposed by the agency&nbsp;on Saturday.</p>\r\n\r\n<p>The revised rules say a security review would be mandatory for any business possessing information on more than one million users that seeks to list its shares abroad. Such companies would need to submit materials related to their I.P.O.s, as well as procurement documents and contracts.</p>\r\n\r\n<p>Under the existing rules, the security review is aimed at addressing the risks to national security and business continuity posed by the servers, software, cloud services and other products that major tech companies use.</p>\r\n</blockquote>\r\n', '1625935759'),
(54, 'When It Comes to Taxes, Being Tracked Can Be a Good Thing', '<p>With remote work more common now, tax apps that track your location have become relevant for professionals who want to work wherever they want to live.</p>\r\n', '60e9d16f2b8df4.22961667.jpg', ' Business', '60e9d19f320d63.01167486.jpg', '<p>Absent unanimous approval among the members of the European Union, an accord would stall. Establishing a minimum tax would require an E.U. directive, and directives require backing by all 28 countries in the union. Ireland had previously hinted that they would object to or block a directive and Hungary could prove to be an even bigger hurdle given its fraught relationship with the union, which has pressed Hungary on unrelated rule-of-law and corruption issues.</p>\r\n\r\n<p>Prime Minister Viktor Orban of Hungary has stated that taxes are a sovereign issue and recently called a proposed global minimum corporate tax &ldquo;absurd.&rdquo; Hungary&rsquo;s low corporate rate of 9 percent has helped it lure major European manufacturers, especially German carmakers including Mercedes and Audi.</p>\r\n\r\n<p>Bruno Le Maire, France&rsquo;s finance minister, said on Saturday that it was important that all of Europe supports the proposal. G20 countries plan to meet with Ireland, Hungary and Estonia next week to try and address their concerns, he said.</p>\r\n\r\n<p>&ldquo;We will discuss the point next week with the three countries that still have some doubts,&rdquo; he said. &ldquo;I really think the impetus given by the G20 countries is clearly a decisive one and that this breakthrough should gather all European nations together.&rdquo;</p>\r\n\r\n<p>Policymakers also have yet to determine the exact rate that companies will pay, with the United States and France pushing to go above 15 percent, and negotiations are continuing over which firms will be subject to the tax and who will be excluded. The framework currently exempts financial services firms and extractive industries such as oil and gas, a carve-out that tax experts have suggested could open a big loophole as companies try to redefine themselves to meet the requirements for exemptions.</p>\r\n\r\n<p>Domestic politics could also pose hurdles for the countries that have agreed to join but need to turn that commitment into law, including in the United States, where Republican lawmakers have signaled their disapproval, saying the plan would hurt American firms. Big business interests are also warily eyeing the pact and suggesting they plan to fight anything that puts American companies at a disadvantage.</p>\r\n\r\n<p>&ldquo;The most important thing is understanding that if there is going to be an agreement, that there cannot be an agreement that is punitive toward U.S. companies,&rdquo; said Neil Bradley, the chief policy officer at the U.S. Chamber of Commerce. &ldquo;And that, of course, is of great concern.&rdquo;</p>\r\n', '1625936287'),
(55, 'GBTC unlock edges closer as impact on Bitcoin price remains unclear By Cointelegraph', '<p>GBTC unlock edges closer as impact on Bitcoin price remains unclear As (BTC) struggles around the $32,700 mark after the</p>\r\n', '60e9d21a23ec50.96763339.jpg', ' Business', '60e9d2c1e29ca6.74398637.jpg', '<p>As Bitcoin (<a href=\"https://cointelegraph.com/bitcoin-price-index\">BTC</a>) struggles around the $32,700 mark after the July 8 price drop,&nbsp;<a href=\"https://cointelegraph.com/news/bitcoin-price-will-likely-shrug-off-530m-gbtc-unlock-in-july-analysis\">another major event looms over the flagship cryptocurrency in July</a>, the Grayscale Bitcoin Trust (GBTC) unlock.</p>\r\n\r\n<p>A total of nearly 40,000 BTC will be unlocked in July, amounting to nearly $1.5 billion in notional value. The biggest of these unlocks will be on July 18 when 16,240 BTC will be available due to the release of the six-month lock-in period for GBTC shares.&nbsp;</p>\r\n\r\n<p>The tranche of shares consists of positions locked in Q1 2021 with a notional value of around $530 million, making this the largest GBTC unlocking event to date.</p>\r\n\r\n<p>Grayscale Investments is one of the largest institutional fund managers for digital currencies that allow institutional investors to gain exposure to Bitcoin&rsquo;s price action through the GBTC shares.&nbsp;</p>\r\n\r\n<p>At the time of writing, the GBTC fund&nbsp;<a href=\"https://www.buybitcoinworldwide.com/treasuries/\" target=\"_blank\">holds</a>&nbsp;654,600 BTC tokens worth more than $21.56 billion. This amounts to 3.11% of Bitcoin&rsquo;s maximum supply of 21 million tokens, making the fund the top destination for institutional investors to have exposure to BTC through a traditional exchange product. The GBTC shares are available on OTCQX, an over-the-counter platform owned by OTC Markets Group.</p>\r\n\r\n<p>The GBTC share is currently trading in the $27 range, which is over 52% down from its all-time high of $58.22 on Feb. 19. The share tracks Bitcoin&rsquo;s market price excluding any applicable fees and expenses. With a minimum capital requirement for an investment of $50,000, the shares are more suited for institutional investors that have access to such large sums of capital.</p>\r\n\r\n<h2>Is JPMorgan&rsquo;s estimate flawed?</h2>\r\n\r\n<p>According to JPMorgan analysts, the unlocking event could pose a &ldquo;downside risk&rdquo; on BTC&rsquo;s spot market in the ongoing bearish stint that BTC is currently witnessing. They further&nbsp;<a href=\"https://www.forbes.com/sites/billybambrough/2021/06/24/crypto-price-alert-jpmorgan-issues-fair-value-bitcoin-warning-as-ethereum-binances-bnb-cardano-xrp-and-dogecoin-lose-billions/?sh=42f84b1c3ca7\" target=\"_blank\">stated</a>, &ldquo;Selling of GBTC shares exiting the six-month lockup period during June and July has emerged as an additional headwind for bitcoin.&rdquo;</p>\r\n\r\n<p>However, a recent&nbsp;<a href=\"https://kraken.docsend.com/view/9cc9sb3wskj9jiht\" target=\"_blank\">report</a>&nbsp;from cryptocurrency exchange Kraken states that &ldquo;market structure suggests that the unlock will not weigh materially on BTC spot markets anytime soon, if at all, like some have claimed.&rdquo; Citing filings with the United States Securities and Exchange Commission, Kraken claims that most of the shares to be unlocked are owned by large institutions that purchased the GBTC shares with BTC to utilize the premium-to-net-asset value (NAV) that the shares traded at then.</p>\r\n\r\n<p>Furthermore, it is likely that these investors shorted Bitcoin in futures markets to minimize any impact due to negative price movements in the BTC spot markets. Cointelegraph discussed the unlocking event with Shane Ai, who is responsible for product research and development of crypto derivatives at Bybit &mdash; a cryptocurrency derivatives exchange. He explained:</p>\r\n\r\n<blockquote>&ldquo;The upcoming GBTC unlocks are a function of private placements done six months ago, when premiums to spot were closer to 30%. These trades were likely accompanied by a corresponding BTC short leg, and if anything, the unwinding of these BTC shorts would translate into buying pressure. What&rsquo;s also different today is the absence of new private placements, thereby reducing potential fresh shorting of spot BTC.&rdquo;</blockquote>\r\n\r\n<p>The GBTC premium is the difference between the value of the assets &mdash; i.e., Bitcoin &mdash; held by the trust in comparison with the market price of these holdings. This premium exists due to the institutional demand that drives the GBTC fund that offers a regulated, exchanged-traded method of gaining exposure to Bitcoin.</p>\r\n\r\n<p>Kraken further states that institutional investors that attempted to arbitrage GBTC&rsquo;s premium could even hold onto their GBTC shares instead of selling in the secondary market and keep their short positions as well. This would entail that there is no net selling of the token.&nbsp;</p>\r\n\r\n<p>It is also possible that the investors sell their GBTC shares to cover their short positions, thus resulting in net buying of the token. However, both ways, the impact on spot prices may not be realized immediately as the market might expect.</p>\r\n\r\n<p>Pete Humingston, a manager at Kraken Intelligence &mdash; the research department of the exchange &mdash; has downplayed the correlation between the two assets, saying, &ldquo;Despite one being a single-asset fund of the other, BTC and GBTC are two distinct assets with different forces influencing their respective prices.&rdquo; He went on to state that &ldquo;the trading strategies commonly used by institutional investors leads us to conclude that the event could be mildly positive for the Bitcoin price.&rdquo;</p>\r\n\r\n<h2>GBTC discount could become a premium&nbsp;</h2>\r\n\r\n<p>Prior to Feb. 23 of this year, the price difference between GBTC to the net asset value of BTC has always been a positive number &mdash; i.e., a premium. This premium hit an all-time high of 122.27% on June 6, 2017. However, since the end of February of this year, the premium was converted into a discount hitting an all-time low of -17.86% on May 16.</p>\r\n\r\n<p>Sui Chung, CEO of CF Benchmarks &mdash; a Kraken subsidiary &mdash; told Cointelegraph about the meaning of this discount, stating, &ldquo;A negative Grayscale Premium is not a sign that institutional interest in Bitcoin is weakening. On the contrary, it likely speaks to greater choice and enhanced market maturity in the cryptocurrency space.&rdquo;</p>\r\n\r\n<p>He also mentioned that the Grayscale premium has also shrunk because of the large number of alternative offerings such as Bitcoin exchange-traded funds (ETF). The increasing prominence of Canadian ETFs, such as Purpose and Evolve, have had a knock-on effect on the allure of the GBTC fund. Chung said, &ldquo;Without that premium, accredited investors can no longer buy shares at the NAV and sell at a higher spot price post-lock-up.&rdquo;</p>\r\n\r\n<p>Cointelegraph discussed the GBTC discount with Adam Jones, senior editor at OKEx Insights &mdash; the research team at the cryptocurrency exchange:</p>\r\n\r\n<blockquote>&ldquo;The goal is always to buy low and sell high. The GBTC premium became extremely high and was severely overbought &mdash; a result of intense demand and institutional interest. Now, interest has declined in line with the premium... but it may return once the unlockings are over and institutions look to gain exposure at a discount.&rdquo;</blockquote>\r\n\r\n<p>He further explained that when the new supply ceases, the market could correct, as currently, it allows investors to get the opportunity to access Bitcoin&rsquo;s price action at a 10%&ndash;20% discount. However, Ai is of the opinion that this discount is unlikely to turn into a premium unless the GBTC funds transition into becoming an ETF using a redemption mechanism.</p>\r\n\r\n<p>As the biggest unlocking event on July 18 nears, Bitcoin seems to be hovering in a bearish manner near $32,000, causing a domino effect on the entire altcoin market. Since the unlock might not see major downside price movement, there are chances that the price will rebound into higher ranges, eventually having a net positive effect for the flagship token.</p>\r\n', '1625936577'),
(59, 'Analysts say Bitcoin’s choppy price action is ‘typical of low liquidity markets’', '<p>Bitcoin bulls pushed the price back above $34,000 but analysts warn that a variety of bearish factors remain a threat in the short term.</p>\r\n', '60e9d4b534b985.20961239.jpg', ' Business', '60e9d54341a966.49326770.jpg', '<p>On July 9 Bitcoin&nbsp;and the wider cryptocurrency market saw a moderate relief rally that helped recover some of the losses seen on Thursday but a handful of analysts continue to caution that&nbsp;BTC&nbsp;could still drop to the&nbsp;$24,000 to $29,000 range&nbsp;in the short-term.&nbsp;</p>\r\n\r\n<p>Data from&nbsp;Cointelegraph Markets Pro&nbsp;and&nbsp;TradingView&nbsp;shows that the price of Bitcoin was bid higher during the morning trading hours on Friday and managed to climb back above $34,100.</p>\r\n\r\n<p>Sentiment among traders received a slight boost after Bitcoin price reversed course and rallied back to $34,000 but the price still remains trapped between key resistance and support levels and the lack of buy volume is still a valid concern.</p>\r\n\r\n<p>Tempting Beef, a&nbsp;pseudonymous trader on crypto Twitter, also pointed out that the total crypto market cap and altcoin market cap remain in a precarious position.&nbsp;</p>\r\n\r\n<p>&Eacute;lie Le Rest, partner at digital asset management firm ExoAlpha, also pointed out that along with the &ldquo;non-directional trend&rdquo; in BTC, the market is also &quot;witnessing a decrease in trading volume&rdquo; that has led to &quot;more wild reversals within the range, hurting directional traders.&rdquo;</p>\r\n\r\n<p>Le Rest said:</p>\r\n\r\n<blockquote>&ldquo;Inside this range, we are witnessing pumps and dumps with prices slowly grinding higher before being quickly slammed down, typical of low liquidity markets.&rdquo;</blockquote>\r\n\r\n<p>Due to the market volatility, Le Rest sees market participants staying on the sidelines as they wait &quot;for the Grayscale trust to stop offloading their Bitcoins and for the Chinese regulatory crackdown to cool-off.&rdquo;</p>\r\n\r\n<p>Le Rest also pointed to the scrutiny financial regulators all over the world are putting on Binance, as &ldquo;a considerable problem that reduces the capacity of the market to get the capital inflow needed to break above $40,000.&rdquo;</p>\r\n\r\n<p>According to Le Rest:</p>\r\n\r\n<blockquote>&ldquo;Despite these elements already priced by the market, we continue to witness strong Bitcoin adoption by traditional asset managers looking for a good entry point to be positioned for the next leg up.&rdquo;</blockquote>\r\n\r\n<h2>Signs of support above $30,000</h2>\r\n\r\n<p>While it&rsquo;s true that BTC price fell below the weekly support level near $34,500, pseudonymous crypto Twitter analyst Rekt Capital was quick to point out that the price found support at another established support level near $32,200 resulting in &ldquo;no major changes in the trend.&rdquo;</p>\r\n\r\n<p>One possible bullish indicator highlighted by some&nbsp;analysts&nbsp;is the &#39;Entities net growth&#39; Bitcoin metric, which has&nbsp;climbed to new highs&nbsp;in recent weeks as the price of BTC languished below $40,000.</p>\r\n\r\n<p>In times like these when uncertainty prevails, the&nbsp;simple strategy&nbsp;of&nbsp;dollar-cost averaging&nbsp;is one that even the most experienced traders turn to in order to decrease stress and re-focus on the long-term price outlook.</p>\r\n\r\n<p>&nbsp;</p>\r\n', '1625937219'),
(60, 'Japan’s Fukushima, in reversal, bars spectators from Olympic events By Reuters', '<p>&quot;The situation of rising infections in the prefecture warrants no optimism&quot;</p>\r\n', '60e9d5d9c8c047.18764552.jpg', ' Business', '60e9d5fe4b66e7.26281078.jpg', '<p><em>The decision deals another blow to Japan&rsquo;s hopes to leverage the Olympics to showcase its recovery from a devastating earthquake and tsunami that hit the northern coast a decade ago, destroying a nuclear plant in Fukushima in the worst nuclear accident since Chernobyl.</em></p>\r\n\r\n<p><em>Organisers had said on Thursday there would be no spectators in host city Tokyo as a resurgent coronavirus forced Prime Minister Yoshihide Suga to declare a state of emergency in the capital that will run throughout the Games, which were already postponed by a year due to the pandemic.</em></p>\r\n\r\n<p><em>But they said some spectators would be allowed in Fukushima and several other prefectures outside the capital. On Friday organisers said soccer matches in Japan&rsquo;s northernmost main island of Hokkaido would be held without spectators.</em></p>\r\n\r\n<p><em>Fukushima, hosting seven softball and baseball games, asked Olympics organisers to ban spectators and the request was accepted, said Governor Masao Uchibori.</em></p>\r\n\r\n<p><em>&ldquo;The situation of rising infections in the prefecture warrants no optimism,&rdquo; he told a news conference.</em></p>\r\n\r\n<p><em>Fukushima&rsquo;s move comes a day after Australian Olympic Committee president John Coates expressed optimism about audiences in Fukushima. Japan takes on Australia in a softball game that will be the first competition of the Olympics on July 21, two days before the opening ceremony.</em></p>\r\n\r\n<p><em>&ldquo;Fukushima, which is hosting our girls in the first softball game of the Olympics against Japan &ndash; they are still able to have 10,000 at that venue,&rdquo; said Coates, who is also vice president of the International Olympic Committee.</em></p>\r\n\r\n<p><em>Hokkaido&rsquo;s ban on spectators affected Fukushima&rsquo;s decision, Uchibori said. &ldquo;It changed the premise for the organisers&rsquo; plans to hold matches with spectators in areas other than Tokyo and surrounding prefectures.&rdquo;</em></p>\r\n\r\n<p><em>Organisers said there was no change to plans for limited crowds in Miyagi, Shizuoka and Ibaraki prefectures.</em></p>\r\n\r\n<p><em>Disclaimer:&nbsp;<strong>Fusion Media</strong>&nbsp;would like to remind you that the data contained in this website is not necessarily real-time nor accurate. All CFDs (stocks, indexes, futures) and Forex prices are not provided by exchanges but rather by market makers, and so prices may not be accurate and may differ from the actual market price, meaning prices are indicative and not appropriate for trading purposes. Therefore Fusion Media doesn`t bear any responsibility for any trading losses you might incur as a result of using this data.</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em><strong>Fusion Media</strong>&nbsp;or anyone involved with Fusion Media will not accept any liability for loss or damage as a result of reliance on the information including data, quotes, charts and buy/sell signals contained within this website. Please be fully informed regarding the risks and costs associated with trading the financial markets, it is one of the riskiest investment forms possible.</em></p>\r\n', '1625937406'),
(61, 'Column: California’s Jenner, Faulconer and Chen on Trump', '<p>How do you solve a problem like The Donald? The caterwauling ex-president and sore loser nonpareil poses a vexing riddle</p>\r\n', '60e9d6c8ad8504.21744502.jpg', ' Politcs', '60e9d7511fe003.15575492.jpg', '<p>How do you solve a problem like The Donald?</p>\r\n\r\n<p>The caterwauling ex-president and&nbsp;sore loser nonpareil&nbsp;poses a vexing riddle for Republican candidates. Trump loyalists stick like epoxy to the former chief executive and are seen, rightly or not, as indispensable to the hopes of anyone running under the GOP banner.</p>\r\n\r\n<p>Fail to excite the Trump faithful, the thinking goes, and they&rsquo;ll skip voting and give Democrats an overwhelming turnout advantage. Antagonize them and the wrath of MAGA warriors will rain like hellfire from Mar-a-Lago.</p>\r\n\r\n<p>At the same time, a great many Republicans are disgusted with Trump and his self-dealing presidency, not to mention his continuing assault on the country&rsquo;s foundational pillars; things like&nbsp;the peaceful transition of power and free and fair elections.</p>\r\n\r\n<p>The&nbsp;defection of GOP apostates helped Democrats win control of the House in 2018<a href=\"https://www.latimes.com/politics/story/2019-11-29/2020-battleground-suburban-women-voters\">&nbsp;</a>and put Joe Biden in the White House in 2020. Should a candidate hug Trump too tightly, the theory goes,&nbsp;<em>those&nbsp;</em>voters will stay home &mdash; or, worse, vote Democratic once again.</p>\r\n\r\n<p>So what&rsquo;s a deeply principled, or nakedly ambitious, Republican to do?</p>\r\n\r\n<p>It&rsquo;s a quandary that is particularly acute in California, where Trump lost to Biden by 30 percentage points and no Republican has won statewide office in well over a decade.</p>\r\n\r\n<p>Given the predicament, candidates have taken varied approaches.</p>\r\n\r\n<p>On one side is&nbsp;Caitlyn Jenner, whose gubernatorial candidacy seems mostly about mainlining publicity<a href=\"https://www.latimes.com/politics/story/2021-04-26/california-recall-newsom-hollywood-celebrities-schwarzenegger-jenner\">,</a>&nbsp;her drug of choice, and profiting off the attempted recall of Gov. Gavin Newsom by treating the campaign as one big merchandising opportunity. She has been coached by members of Team Trump and, to the extent the former reality TV star takes a position on issues, sounds as though she&rsquo;s reading from the Trump Manifesto.</p>\r\n\r\n<p>On the other end of the spectrum is Sacramento County Dist. Atty. Anne Marie Schubert, who is running for state attorney general. She quit the GOP in 2018 and changed her registration to &ldquo;no party preference&rdquo; &mdash; not due to Trump, Schubert said, but because&nbsp;she has views &ldquo;on both sides of the aisle.&rdquo;</p>\r\n\r\n<p>All well and good, though the move followed a contentious primary in which Schubert&rsquo;s Democratic foes pilloried the prosecutor for her alleged ties to Trump. That will be harder to do now that she&rsquo;s exited the Republican Party.</p>\r\n\r\n<p>Somewhere in the middle sit Lanhee Chen, a Stanford professor and policy whiz, who this week&nbsp;announced his candidacy for state controlle<a href=\"https://www.latimes.com/politics/story/2021-07-06/lanhee-chen-gop-advisor-runs-for-state-controller\">r,</a>&nbsp;and Kevin Faulconer, the&nbsp;former San Diego mayor running to replace Newsom&nbsp;in the recall.</p>\r\n\r\n<p>Chen, a fixture on the political chat show circuit, has never been a rabid Never Trumper. But the former advisor to presidential hopefuls Mitt Romney and Marco Rubio is firmly rooted in the Republican establishment and, to the extent it still exists, the ideas wing of the GOP.</p>\r\n\r\n<p>When asked, Chen refuses to say whether he voted for Trump, a statement that is unlikely to please either side and shows no obvious willingness to make tough calls regardless of consequence. Chen said he prefers to look forward and not backward, which is a good thing when driving but difficult if not impossible to manage when running for political office.</p>\r\n\r\n<p>In an interview with The Times&rsquo; Seema Mehta, Chen did allow as how Trump &ldquo;was certainly a part of what we saw&rdquo; on<a href=\"https://www.latimes.com/politics/story/2021-01-06/news-analysis-trumps-violent-rhetoric-incites-supporters-capitol-takeover\">&nbsp;</a>the day of the Jan. 6 assault on the Capitol,&nbsp;and that remarks such as calling COVID-19 the &ldquo;kung flu&rdquo; &mdash; one of several bigoted statements Trump made about the pandemic &mdash;&nbsp;helped fuel the rise in anti-Asian sentiments.</p>\r\n\r\n<p>Even those carefully couched and obviously true statements may disqualify Chen in the eyes of some Trump loyalists.</p>\r\n\r\n<p>More curious, and contorted, is the stance Faulconer has taken.</p>\r\n\r\n<p>In 2016, San Diego&rsquo;s mayor said he &ldquo;could never vote for Trump.&rdquo;</p>\r\n\r\n<p>&ldquo;His divisive rhetoric is unacceptable,&rdquo; Faulconer said, &ldquo;and I just could never support him.&rdquo;</p>\r\n\r\n<p>But he did in 2020,&nbsp;after four years of Trump&rsquo;s endlessly divisive rhetoric<a href=\"https://www.latimes.com/politics/la-na-trump-racism-remarks-20180111-htmlstory.html\">&nbsp;</a>and epic mishandling of the pandemic, which tanked the economy and politicized the coronavirus to the point that basic safety measures like wearing a mask and getting vaccinated became fuel for partisan conflict.</p>\r\n\r\n<p>Faulconer&rsquo;s campaign has been a model of trying to have things both ways.</p>\r\n\r\n<p>One day&nbsp;he&rsquo;s campaigning at Rep. Devin Nunes&rsquo; &ldquo;Freedom Fest&rdquo;<a href=\"https://www.latimes.com/opinion/story/2021-05-11/devin-nunes-festival-republican-grievances\">&nbsp;</a>on a program starring several Trump acolytes &mdash; some of whom downplayed the Jan. 6 attack or even called it a hoax. On another, Faulconer is sidestepping questions about his vote for the former president by suggesting it&rsquo;s irrelevant to his own candidacy.</p>\r\n\r\n<p>California voters &ldquo;don&rsquo;t want a debate on national politics,&rdquo; he told KQED radio, as if Faulconer&rsquo;s views on what it takes to lead the country are entirely divorced from his judgment, values and beliefs.</p>\r\n\r\n<p>What will voters think of a candidate&rsquo;s support or opposition to Trump? That will become clearer once they cast their ballots in the recall or, in Chen&rsquo;s case, the June 2022 primary.</p>\r\n\r\n<p>&ldquo;We know it mattered a lot in 2020,&rdquo; said Dan Schnur, a veteran campaign strategist who teaches political communication at USC and UC Berkeley. &ldquo;We know it won&rsquo;t matter at all in 2050.</p>\r\n\r\n<p>&ldquo;What we don&rsquo;t know,&rdquo; he added quite rightly, &ldquo;is at what point in between it stops mattering.&rdquo;</p>\r\n', '1625937745'),
(62, 'Biden gives status report on drawing troops from Afghanistan', '<p>President Biden on Thursday defended his decision to withdraw U.S. forces from Afghanistan, challenging any critic to sa</p>\r\n', '60e9d7a59a6226.38064904.jpg', ' Politcs', '60e9d7c45b6b05.64647686.jpg', '<p>President Biden on Thursday defended his decision to withdraw U.S. forces from Afghanistan, challenging any critic to say whether &ldquo;you would send your own son or daughter&rdquo; to continue fighting in America&rsquo;s longest war.</p>\r\n\r\n<p>&ldquo;I will not send another generation of Americans to war in Afghanistan with no reasonable expectation of achieving a different outcome,&rdquo; he said during remarks from the East Room of the White House.</p>\r\n\r\n<p>The withdrawal is ahead of schedule &mdash; &ldquo;Speed is safety,&rdquo; Biden explained &mdash; and expected to be complete by Aug. 31. The original deadline was Sept. 11, the anniversary of the Al Qaeda terrorist attacks that ignited the war two decades ago.</p>\r\n\r\n<p>Biden&rsquo;s defensive remarks reflected the second-guessing that has built since April, when he initially announced the U.S. drawdown. The Taliban, the radical Islamist group that ruled Afghanistan and harbored Al Qaeda before the war started, have gained ground across the country in anticipation of the Americans&rsquo; exit, while the U.S.-trained Afghan military has faltered. Many experts, including within the U.S. intelligence community, are fearful that the Afghan government could be toppled within months after American troops depart.</p>\r\n\r\n<p>Such a collapse could allow the resurgent Taliban to retake power or set the stage for a chaotic civil war. Sen. Lindsey Graham (R-S.C.), a longtime supporter of extending U.S. military operations, warned that Afghanistan could see a replay of what happened in Iraq, where the Islamic State terrorist group filled a void after the American withdrawal, prompting the U.S. military to return.</p>\r\n\r\n<p>&ldquo;Get ready for major upheaval as this decision by President Biden is a disaster in the making,&rdquo; Graham tweeted.</p>\r\n\r\n<p>Biden insisted that Kabul&rsquo;s fall is not inevitable. He expressed faith in the Afghan military despite its series of defeats on the battlefield, saying it was &ldquo;as well equipped as any army in the world.&rdquo; Now, he said, it was up to Afghan leaders to protect their country.</p>\r\n\r\n<p>&ldquo;They have the forces. They have the equipment,&rdquo; he said. &ldquo;The question is, will they do it?&rdquo;</p>\r\n\r\n<p>Biden conceded that the Taliban is stronger militarily than at any point since the U.S. invasion, and that Afghanistan might never have a central government in Kabul that&rsquo;s able to control the expansive, tribal country.</p>\r\n\r\n<p>&ldquo;No nation has ever unified Afghanistan. No nation,&rdquo; Biden said. &ldquo;Empires have gone there and not done it.&rdquo;</p>\r\n\r\n<p>Administration officials are working to relocate Afghan translators and other contractors who helped U.S. forces and may be in danger from the Taliban, Biden said, and 2,500 special immigrant visas have been issued so far.</p>\r\n\r\n<p>Directing remarks to the Afghan allies, he added, &ldquo;There is a home for you in the United States, if you so choose. We will stand with you, just as you stood with us.&rdquo;</p>\r\n\r\n<p>Biden said the goal of the U.S. invasion was not nation building but to kill Osama bin Laden, the Al Qaeda leader behind the Sept. 11, 2001, attacks who eventually died in a U.S. raid in Pakistan in 2011, and to prevent Afghanistan from being used again as a launchpad for terrorism against Americans.</p>\r\n\r\n<p>&ldquo;We accomplished both of those objectives,&rdquo; he said. &ldquo;Period.&rdquo;</p>\r\n\r\n<p>At the core of Biden&rsquo;s remarks was his impassioned rebuttal to critics who say U.S. forces should remain in Afghanistan.</p>\r\n\r\n<p>&ldquo;How many thousands more American daughters and sons are you willing to risk? How long would you have them stay?&rdquo; Biden said. &ldquo;Already we have members of our military whose parents fought in Afghanistan 20 years ago. Would you send their children? Or their grandchildren as well? Would you send your own son or daughter?&rdquo;</p>\r\n\r\n<p>The public broadly supports the withdrawal, according to an April poll conducted by CBS News and YouGov, with 77% of Americans backing the decision to pull out.</p>\r\n\r\n<p>&ldquo;Congressional offices get no mail on this. There are no protest marches. No one runs attack ads. It&rsquo;s just been invisible,&rdquo; said Stephen Biddle, a professor at Columbia University and an adjunct senior fellow at the Council on Foreign Relations.</p>\r\n\r\n<p>Yet withdrawal carries significant political risks. While a poll last fall for the Associated Press and NORC, a research institution at the University of Chicago, said 57% of Americans don&rsquo;t follow any news about U.S. involvement in Afghanistan, that could change if the situation devolves rapidly, Biddle said.</p>\r\n\r\n<p>&ldquo;The only thing that will get a lot of Americans paying attention to this war,&rdquo; he said, &ldquo;is a catastrophe.&rdquo;</p>\r\n', '1625937860'),
(63, 'Newsom challenges recall ballot, Jenner’s record scrutinized', '<p><em>The recall campaign targeting Gov. Gavin Newsom heated up Friday in California&rsquo;s state capital, with a courtroom showdow</em></p>\r\n', '60e9d82d9679d9.59978845.jpg', ' Politcs', '60e9d8736daab9.91192485.jpg', '<p>The recall campaign targeting Gov. Gavin Newsom heated up Friday in California&rsquo;s state capital, with a courtroom showdown to determine whether the governor can identify himself as a Democrat on the ballot and gubernatorial hopeful Caitlyn Jenner fielding pointed questions at her first full-fledged news conference.</p>\r\n\r\n<p>In Sacramento County Superior Court, Newsom&rsquo;s attorney argued that prohibiting the governor from listing his party affiliation on the ballot, a possibility after he missed the legal deadline months ago to designate himself a Democrat, would deprive Californians of critical information when voting in the Sept. 14 recall election.</p>\r\n\r\n<p>Attorneys for the recall proponents, including Jenner&rsquo;s legal counsel, criticized Newsom and said he was acting as though he was above the law, urging the judge to reject his request. The question now rests in the hands of Superior Court Judge James P. Arguelles, who, after peppering attorneys on both sides with questions during the hourlong hearing Friday morning, said he would issue his ruling Monday.</p>\r\n\r\n<p>The case centers on a lawsuit Newsom&nbsp;filed against California Secretary of State Shirley Weber, a fellow Democrat whom he nominated for the post in December, asking the court to require Weber to print his party preference on the recall ballots.</p>\r\n\r\n<p>Weber had declined Newsom&rsquo;s request to do so, saying the governor&rsquo;s attorney failed to make the request, as required by state law, when filing the governor&rsquo;s official response to the recall notice in early 2020. Weber did not object to adding Newsom&rsquo;s party affiliation if the judge ordered it.</p>\r\n\r\n<p>Kevin Calia, the secretary of state&rsquo;s outside counsel, told the judge that allowing Newsom to include his party designation would give Californians a &ldquo;more informed choice&rdquo; when voting in the election.</p>\r\n\r\n<p>Jenner, a former reality television star, used the lawsuit as a launching pad for her first news conference, in which she gave a brief opening statement and fielded 11 minutes of reporters&rsquo; questions challenging her lack of political experience and spotty voting record.</p>\r\n\r\n<p>Jenner said she joined the lawsuit as an intervener to ensure transparency in the process.</p>\r\n\r\n<p>&ldquo;I want people to see what&rsquo;s happening up here in Sacramento and the things that are going on,&rdquo; Jenner said. &ldquo;And I just wanted to be part of this lawsuit so that Shirley Weber doesn&rsquo;t fold &mdash; [so] she actually does her job.&rdquo;</p>\r\n\r\n<p>The Olympic gold medalist peppered her remarks with sports analogies and dismissed polling showing she is trailing in the race to replace Newsom, pointing out that her family&rsquo;s reality show fame has given her more name recognition than Newsom.</p>\r\n\r\n<p>&ldquo;I guarantee you I&rsquo;m in the lead&rdquo; when it comes to who should replace Newsom, Jenner said.</p>\r\n\r\n<p>&ldquo;I have a tremendous advantage obviously because of name recognition, and I think people are learning more about me as we go through this process, about my political beliefs and how I would govern,&rdquo; she said.</p>\r\n\r\n<p>Jenner said that beginning in mid-August she will be campaigning by bus across the state, dismissing speculation that her run in the recall is more show than substance.</p>\r\n\r\n<p>&ldquo;If there is one thing I&rsquo;ve learned from athletics, you have to work,&rdquo; she said. &ldquo;You have to train. You&rsquo;ve got to prepare yourself. You&rsquo;ve got to get better with the issues. You&lsquo;ve got to understand the issues. Obviously, I&rsquo;m an outsider, and I think that&rsquo;s a good thing.&rdquo;</p>\r\n\r\n<p>Jenner said she has no plans to reach out to former President Trump for an endorsement, saying she shouldn&rsquo;t be considered a typical GOP candidate.</p>\r\n\r\n<p>She described herself as having &ldquo;conservative economic values&rdquo; but noted that she is an &ldquo;inclusive Republican&rdquo; on social issues. The brevity of her news conference, however, made it difficult to push for more details.</p>\r\n\r\n<p>Jenner said she has &ldquo;no regrets&rdquo; about her voting record, which shows she has failed to cast ballots in many elections.</p>\r\n\r\n<p>&ldquo;I voted when I needed to, depending on what the issues are,&rdquo; she said.</p>\r\n\r\n<p>Jenner&rsquo;s first interaction with the Sacramento press corps and Newsom&rsquo;s court hearing just a few blocks away provided a taste of what may lie ahead as California barrels toward the recall election in mid-September.</p>\r\n\r\n<p>Until 2020, politicians facing a recall were not allowed to list their party designation on the ballot &mdash; and that included Gov. Gray Davis, a Democrat who in 2003 became the only California governor to be recalled from office.</p>\r\n\r\n<p>But a new law, which Newsom signed in October 2019, states that officeholders must now ask to have their party preference put on the ballot during the initial seven-day window for responding to a recall notice. If they fail to do so, no party affiliation is listed.</p>\r\n\r\n<p>Though Newsom responded to that initial filing on Feb. 28, 2020, he did not include his party preference. Newsom&rsquo;s attorney, Thomas Willis, took the blame for the mistake, saying that when he filed the paperwork he was unaware that the law had changed.</p>\r\n\r\n<p>During Friday&rsquo;s hearing, Willis argued that Newsom should be allowed to have his party affiliation listed under the legal doctrine of &ldquo;substantial compliance.&rdquo; Willis cited a California Supreme Court ruling that said strict adherence to elections procedures is not required in cases in which there is a minor procedural mistake that does not affect the integrity of the elections process.</p>\r\n\r\n<p>Attorney Eric Early, who represents recall proponents Orrin Heatlie, Mike Netter and the California Patriot Coalition, argued that the deadline requirement was crystal clear and that Newsom, having signed it into law, cannot claim ignorance.</p>\r\n\r\n<p>&ldquo;The governor of California has to follow the law,&rdquo; Early told the judge. &ldquo;This might be a bitter pill for the governor to swallow, but swallow it he must.&rdquo;</p>\r\n\r\n<p>The current recall effort is the sixth launched against Newsom since he took office in January 2019 and, like the others, got off to a slow start.</p>\r\n\r\n<p>However, in a separate case, Arguelles granted recall proponents an additional five months in November to gather and submit 1.49 million petition signatures from California voters, the number required by state law to qualify the recall for the ballot. The judge did so after the recall campaign argued that the state&rsquo;s COVID-19 shutdowns and restrictions had limited the ability to circulate petitions.</p>\r\n\r\n<p>Neither the governor nor the secretary of state decided to appeal that ruling, a decision that some Democrats believe was a mistake.</p>\r\n\r\n<p>The attorney for the recall proponents in that case was Bradley Benbrook of Sacramento, a&nbsp;former partner in a Sacramento law firm with Arguelles<a href=\"https://www.latimes.com/california/story/2021-06-07/judge-attorney-newsom-recall-lawsuit-former-law-partners\" target=\"_blank\">.</a>&nbsp;Benbrook also represented Jenner in Friday&rsquo;s hearing.</p>\r\n\r\n<p><em>Times staff writer Julia Wick contributed to this report.</em></p>\r\n', '1625938035');
INSERT INTO `post_description` (`p_id`, `p_heading`, `p_description`, `p_thumbnail`, `p_category`, `p_carousel`, `complete_post`, `p_time`) VALUES
(64, 'Oath Keepers Leader Sits for F.B.I. Questioning Against Legal Advice', '<p><em>It was shortly after federal agents confronted him in May outside a boutique hotel in Lubbock, Texas, seizing his cellph</em></p>\r\n', '60e9d8e57bfe69.75409432.jpg', ' Politcs', '60e9d92c5ec2e7.01196205.jpg', '<p>It was shortly after federal agents confronted him in May outside a boutique hotel in Lubbock, Texas, seizing his cellphone with a warrant, that Stewart Rhodes, the leader of the Oath Keepers militia, made a bold decision: Even though he had just gotten undeniable proof that he was under investigation, he agreed to be questioned about his &mdash; and his militia&rsquo;s &mdash; role in the Jan. 6 attack on the Capitol.</p>\r\n\r\n<p>Against the advice of a lawyer, Mr. Rhodes spoke freely with the agents about the Capitol assault for nearly three hours, he said in an interview on Friday. Mr. Rhodes said that he denied that he or any other Oath Keepers had intended to disrupt Congress&rsquo;s certification of the Electoral College vote &mdash; the chief accusation the government has lodged against 16 members of the group who are charged with conspiracy.</p>\r\n\r\n<p>He also said he told the agents that members of his militia went into the building only after they had heard that someone had been shot inside and wanted to render aid. (A&nbsp;New York Times visual investigation&nbsp;of the events of Jan. 6 did not find evidence of Mr. Rhodes&rsquo;s claims.)</p>\r\n\r\n<p>&ldquo;I did express frustration that some of my guys went in,&rdquo; Mr. Rhodes said, noting that he told the F.B.I. that those who breached the Capitol had &ldquo;gone off mission.&rdquo; But then he quickly added, &ldquo;There were zero instructions from me or leadership to do so.&rdquo;</p>\r\n\r\n<p>For months, the government has quietly acknowledged that&nbsp;investigators have been scrutinizing the role that Mr. Rhodes played in the Jan. 6 assault, but the fact that he voluntarily submitted to an F.B.I. interview was a new step in the inquiry. In court papers connected to the case of his associates, Mr. Rhodes has been identified as Person 1 and prosecutors have described how he was in direct communication with some suspects before, during and after the assault.</p>\r\n\r\n<p>They have also said that he sent members of the group encrypted messages assuring them that &ldquo;well-equipped Q.R.F.s&rdquo; &mdash; or quick-reaction forces &mdash; would be standing by outside of Washington on Jan. 6 &ldquo;in case of worst case scenarios.&rdquo;</p>\r\n\r\n<p>Speaking with investigators in the middle of a criminal inquiry is a risk even though Mr. Rhodes had a lawyer, Kellye SoRelle, present with him. Mr. Rhodes said that he was not the only Oath Keeper leader to have talked with federal agents in recent weeks. After he was questioned, one of his top lieutenants, a man he identified as Whip (and who is known as Person 10 in court papers), also spoke voluntarily with the F.B.I.</p>\r\n\r\n<p>&ldquo;We&rsquo;ve got nothing to hide,&rdquo; Mr. Rhodes explained. &ldquo;We did nothing wrong.&rdquo;</p>\r\n\r\n<p>A spokeswoman for the Justice Department declined to comment on the interviews.</p>\r\n\r\n<p>The revelation that two Oath Keeper leaders &mdash; who have not been charged &mdash; have been questioned by the F.B.I. comes at a kind of inflection point for the Oath Keepers&rsquo; case, one of the most prominent prosecutions stemming from the Capitol assault.</p>\r\n\r\n<p>Earlier this month, most of the defendants challenged the viability of the government&rsquo;s charges and one asked the presiding judge, Amit P. Mehta, to move his trial out of Washington, arguing that too many local residents suffered from &ldquo;Trump Derangement Syndrome.&rdquo; Judge Mehta issued an order on Tuesday saying that the 16 defendants would be tried in two groups, one tentatively set to begin in January, the other three months later.</p>\r\n\r\n<p>At the same time, however, at least three Oath Keepers have pleaded guilty in the case and have agreed to cooperate with the government&rsquo;s sprawling investigation of the group. At a recent hearing, prosecutors told Judge Mehta that they were in plea negotiations with several other members and could not rule out further charges.</p>\r\n\r\n<p>Despite the flurry of activity, prosecutors overseeing the investigation of Mr. Rhodes have long admitted that they have struggled to make a case against him. His activities seemed to stay within the boundaries of the First Amendment, one official with knowledge of the matter said.</p>\r\n\r\n<p>Known for his black eye patch &mdash; the result of a gun accident &mdash; Mr. Rhodes, who attended Yale Law School after serving in the military, founded the Oath Keepers in 2009, after the election of former President Barack Obama. For years, he has earned a reputation as a leader in the right-wing &ldquo;patriot&rdquo; movement, often spewing incendiary rhetoric.</p>\r\n\r\n<p>But after Donald J. Trump was elected, he and his members seemed to pivot from their anti-government views and embrace the new spirit of nationalism and suspicions of a deep-state conspiracy that had taken root in Mr. Trump&rsquo;s administration.</p>\r\n\r\n<p>Mr. Rhodes was particularly vocal in supporting the former president&rsquo;s repeated lies that the 2020 elections were marred by fraud and that President Joseph R. Biden Jr.&rsquo;s victory was illegitimate.</p>\r\n\r\n<p>One week after Election Day, for instance, Mr. Rhodes told the conspiracy theorist Alex Jones that he had men stationed outside Washington prepared to act at Mr. Trump&rsquo;s command. And at a rally in the city on Dec. 12, he&nbsp;called on Mr. Trump to invoke the Insurrection Act.</p>\r\n\r\n<p>Then, two days before the Capitol attack, Mr. Rhodes issued a &ldquo;call for action&rdquo; on the Oath Keepers&rsquo; website, urging &ldquo;all patriots who can be in D.C.&rdquo; to &ldquo;stand tall in support of President Trump&rsquo;s fight to defeat the enemies foreign and domestic who are attempting a coup.&rdquo;</p>\r\n\r\n<p>In the same communiqu&eacute;, he announced that the Oath Keepers would be sending &ldquo;security teams&rdquo; to provide protection to &ldquo;V.I.P.s&rdquo; at events surrounding the political rallies in Washington on the day before and the day of the riot. Members of the group, including some who have been charged, did work as guards for Mr. Trump&rsquo;s close ally and adviser Roger J. Stone Jr.</p>\r\n\r\n<p>Mr. Rhodes has long predicted his own arrest, noting at a speech at the Texas-Mexico border in March that he might face charges in connection with the Jan. 6 attack.</p>\r\n\r\n<p>&ldquo;I may go to jail soon,&rdquo; he told the crowd. &ldquo;Not for anything I actually did, but for made-up crimes.&rdquo;</p>\r\n', '1625938220'),
(65, 'Texas Man Who Waited Hours to Vote Is Arrested on Charges of Illegal Voting', '<p><em>A 62-year-old Texas man who waited hours to cast a ballot in last year&rsquo;s presidential primary was arrested this week on</em></p>\r\n', '60ea9e5790f0b4.77033891.jpg', ' Politcs', '60ea9eca0dc213.34421029.jpg', '<p>A 62-year-old Texas man who waited hours to cast a ballot in last year&rsquo;s presidential primary was arrested this week on charges that he had voted illegally.</p>\r\n\r\n<p>The man, Hervis Earl Rogers of Houston, waited seven hours outside Texas Southern University to vote in the state&rsquo;s presidential primary in March 2020. On Wednesday, he was arrested and charged with two counts of illegal voting, a felony. According to court documents, the charges stem from ballots that Mr. Rogers cast on March 3, 2020, and on Nov. 6, 2018, while he was still on parole and not legally permitted to vote.</p>\r\n\r\n<p>Tommy Buser-Clancy, a senior staff attorney for the American Civil Liberties Union of Texas and one of the lawyers representing Mr. Rogers, said that Mr. Rogers thought that he could vote during the primary.</p>\r\n\r\n<p>&ldquo;Mr. Rogers&rsquo;s prosecution really shows the danger of overcriminalizing the election code and the process of participating in a democratic society,&rdquo; he said. &ldquo;In particular, it raises the danger that criminal statutes in the election code are being used to go after individuals who at worse have made an innocent mistake. That&rsquo;s not what any laws should be doing.&rdquo;</p>\r\n\r\n<p>Mr. Buser-Clancy said that the A.C.L.U. was conducting its own investigation into the charges.</p>\r\n\r\n<p>Texas&nbsp;election code states&nbsp;that a person convicted of a felony can register to vote and participate in elections only once his or her sentence &mdash; including parole &mdash; is fully completed. Texas&rsquo; election laws also stipulate that a person must knowingly vote illegally to be guilty of a crime.</p>\r\n\r\n<p>The Sentencing Project, a criminal-justice nonprofit, estimates that 5.2 million Americans remain disenfranchised because of felony convictions, a disproportionate number of them Black. According to a report the group released last year,&nbsp;over 6.2 percent of the adult African American population is disenfranchised, compared with&nbsp;1.7 percent&nbsp;of the non-African American population. In Texas, 2.8 percent of voters&nbsp;cannot vote because of felony convictions.</p>\r\n\r\n<p>Experts say&nbsp;that disparities in sentencing can make felony voting laws inherently discriminatory against minorities and people with low incomes. And the process for former felons to return to the voter rolls can be confusing, with muddled and frequently changing rules, making it difficult for people&nbsp;trying to vote legally to know what to do.</p>\r\n\r\n<p>Mr. Rogers&rsquo;s story&nbsp;ricocheted around social media&nbsp;after he was identified as<strong>&nbsp;</strong>the very last person in line to vote at his polling place. Houston Public Media&nbsp;reported at the time&nbsp;that Mr. Rogers arrived at the polls just before 7 p.m. and waited roughly six hours to vote, long after the polls had closed and many others had left the line.</p>\r\n\r\n<p>&ldquo;It is insane, but it&rsquo;s worth it,&rdquo; Mr. Rogers told Houston Public Media while waiting in line.</p>\r\n\r\n<p>Mr. Rogers is now being held at the Montgomery County Jail with bail set at $100,000. He could face upward of 40 years in prison &mdash; 20 years for each charge, according to Mr. Buser-Clancy, who added that Mr. Rogers&rsquo;s past criminal record means that the sentence could be even higher.</p>\r\n\r\n<p>&ldquo;He&rsquo;s facing the possibility of an extremely harsh sentence,&rdquo; he said. &ldquo;Second-degree felonies are normally reserved for aggravated assault, and to apply it to Mr. Rogers&rsquo;s case, it just shows how unjust that is.&rdquo;</p>\r\n\r\n<p>Texas&rsquo; attorney general, Ken Paxton,&nbsp;who is under investigation for professional misconduct&nbsp;after he challenged President Biden&rsquo;s win in court, brought the charges against Mr. Rogers. He has made it a mission of his office to prosecute voter-fraud cases,&nbsp;which are very rare in the United States&nbsp;and tend to be minor mistakes when they do happen.</p>\r\n\r\n<p>Republicans in Texas and other battleground states have been pushing aggressively to restrict voting laws since former President Donald J. Trump began making false claims that the 2020 election was stolen from him. On Thursday, Republicans in the Texas Legislature presented plans to overhaul the state&rsquo;s election apparatus for a second time this year. They outlined a raft of proposed new restrictions on voting access that would be among the most far-reaching election laws passed this year.</p>\r\n\r\n<p>For some, Mr. Rogers&rsquo;s case evoked another recent prosecution in the state.</p>\r\n\r\n<p>In 2017, Crystal Mason was sentenced to five years in prison for casting a provisional ballot in the 2016 presidential election while she was on supervised release for a federal tax fraud felony. Her provisional ballot was not counted, and her case is pending before Texas&rsquo; highest criminal appellate court after&nbsp;Ms. Mason filed for an appeal.</p>\r\n', '1625988810'),
(66, 'Hospitals and Newsom seek delay for earthquake upgrades', '<p>One hour after a 6.0-magnitude earthquake struck Northern California on Thursday, the California Hospital Assn. tweeted</p>\r\n', '60eaa0a2aa6b92.04358839.jpeg', ' Politcs', '60eaa0bd3aef95.18475681.jpeg', '<p>One hour after a 6.0-magnitude earthquake struck Northern California on Thursday, the California Hospital Assn. tweeted that it&rsquo;s &ldquo;time to to update seismic standards &mdash; to focus on all the services people need after a disaster of any kind.&rdquo;</p>\r\n\r\n<p>But the association&rsquo;s tweet omitted that its proposal circulating in<strong>&nbsp;</strong>the state Capitol would actually weaken existing standards, giving hospitals another seven years &mdash; until 2037 &mdash; to ensure that their buildings remain operable after the Big One and limiting the required upgrades to buildings that support emergency services.</p>\r\n\r\n<p>Nor did the tweet mention that Gov. Gavin Newsom&rsquo;s office, in private negotiations at the state Capitol, has supported the association&rsquo;s request for more time to do less work, according to multiple sources involved in the discussions in Sacramento who were not authorized to speak about them. Newsom&rsquo;s office declined to comment.</p>\r\n\r\n<p>Debates about hospital building standards aren&rsquo;t new in California. This time around, they have resulted in an impasse between some of the most powerful forces in state politics: labor unions and hospitals.</p>\r\n\r\n<p>The effort to delay legally required seismic upgrades at California hospitals is one of a few remaining issues before Newsom and the Legislature can reach a long-deferred final agreement on the state budget for the fiscal year that began July 1.</p>\r\n\r\n<p>Hospitals represented by the association argue that existing seismic standards are too costly, are in some ways unnecessary and that their industry needs more time to recover from massive financial losses during the pandemic.</p>\r\n\r\n<p>In a letter to legislative leaders late last month, the association claimed that even with federal aid, California hospitals lost $8 billion in 2020 caring for COVID-19 patients and expect to lose another $2.2 billion this year.</p>\r\n\r\n<p>Existing law requires that by 2030, every hospital building is capable of operating following an earthquake.</p>\r\n\r\n<p>Without action on their proposal, the association says, the current standard would &ldquo;further drain billions of dollars from hospitals and &mdash; if not modified &mdash; is likely to result in hospital closures across the state.&rdquo;</p>\r\n\r\n<p>The association said its proposal could drastically reduce the estimated $100 billion it would cost to complete the seismic upgrades in California.</p>\r\n\r\n<p>&ldquo;This is an important measure for hospitals,&rdquo; said David Simon, a spokesman for the California Hospital Assn. &ldquo;We have learned a lot from the pandemic, and flexibility is important, and focusing finite resources on emergencies is important.&rdquo;</p>\r\n\r\n<p>Simon said Newsom is siding not with the hospital association but with sound policy.</p>\r\n\r\n<p>&ldquo;I think the governor is leaning on the lessons of the pandemic to craft good policy moving forward,&rdquo; Simon said. &ldquo;This isn&rsquo;t a safety question. It&rsquo;s about what services are needed and important during a disaster. What the governor is doing is recognizing sharp modern policy<strong>&nbsp;</strong>is needed, versus having every building operational after a disaster.&rdquo;</p>\r\n\r\n<p>Democratic legislative leaders have made it clear that any deal to change seismic standards would need the support of labor unions. A large labor contingent that includes the California Labor Federation, California Nurses Assn., SEIU California, the State Building and Construction Trades Council and others remains opposed to the hospitals&rsquo; proposal.</p>\r\n\r\n<p>Steve Smith, a spokesman for the California Labor Federation, said delaying implementation of the law only increases the likelihood that a major earthquake will occur before upgrades are completed.</p>\r\n\r\n<p>&ldquo;We know a big earthquake is coming,&rdquo; Smith said. &ldquo;We know it&rsquo;s probable it will happen sooner than later. It&rsquo;s unconscionable that hospitals aren&rsquo;t trying to meet a deadline set decades ago.&rdquo;</p>\r\n\r\n<p>Smith said labor groups opposed to the changes are &ldquo;engaging the Legislature and governor&rsquo;s office on why this is a horrible idea.&rdquo; He said any time a governor weighs in, it brings new urgency to a proposal.</p>\r\n\r\n<p>&ldquo;Obviously, we have concerns about the proposal,&rdquo; Smith said. &ldquo;The California Hospital Assn. has been pushing this a long while, and we are making an especially hard push right now.&rdquo;</p>\r\n\r\n<p>Sources involved in the negotiations said the hospital association and the governor&rsquo;s office have attempted to pair the delay in seismic upgrades with a push by labor to create the Office of Health Care Affordability, which was included in Newsom&rsquo;s original budget proposal and would set targets for healthcare costs.</p>\r\n\r\n<p>Union advocates say rising healthcare costs continue to be a problem for workers. The Office of Health Care Affordability would be housed within the Office of Statewide Health Planning and Development and staffed by state union workers.</p>\r\n\r\n<p>But union groups have refused to support the hospital association&rsquo;s call to change building standards, even if it means the Office of Health Care Affordability is put on hold.</p>\r\n\r\n<p>On Thursday, the California Building Trades Council&nbsp;reiterated its opposition&nbsp;to &ldquo;delaying necessary seismic retrofits.&rdquo;</p>\r\n\r\n<p>&ldquo;This is not the time for another disaster,&rdquo; the group wrote over a picture on Twitter showing the collapse of the Olive View Medical Center in the 1971 Sylmar earthquake, which prompted a state law on seismic standards for new hospital buildings.</p>\r\n\r\n<p>The hospital association spokesman called the tweet &ldquo;frustrating&rdquo; and said it was unfair.</p>\r\n\r\n<p>More than 95% of hospital buildings in the state have met seismic standards under a 1994 law aimed at ensuring that none of them collapse during a major earthquake. That law was passed after the Northridge earthquake that year, which caused serious damage to hospitals. The remaining hospitals that have not met that standard will be updated by 2025, the association said.</p>\r\n\r\n<p>A separate standard under the same law &mdash; requiring that by 2030, hospital buildings are capable of providing services and remaining operational following an earthquake &mdash; is what the association is seeking to delay and scale back. The association said nearly two-thirds of California hospitals have not met the goal.</p>\r\n\r\n<p>&ldquo;We&rsquo;re focused on what services need to be operational in a disaster,&rdquo; Simon said. &ldquo;Does it truly need to be everything? Should plastic surgery suites be required to be operational?&rdquo;</p>\r\n\r\n<p>Under the hospital association&rsquo;s proposal, only emergency departments and related services needed during a disaster would be required to undergo the added seismic standards, with an additional seven years to comply.</p>\r\n\r\n<p>Previous efforts to change the law&rsquo;s requirements, including a bill last year, have failed in the Legislature.</p>\r\n\r\n<p>&ldquo;What&rsquo;s different this time, and what&rsquo;s unfortunate, is the hospital association is taking a failed legislative attempt and using the budget process for their end goal,&rdquo; said Stephanie Roberson, a lobbyist with the California Nurses Assn. &ldquo;The process is being abused here. The Legislature has spoken. There should be a hard stop.&rdquo;</p>\r\n\r\n<p>With the recall election of Newsom on the horizon, the governor&rsquo;s support of the association&rsquo;s request to delay the work could backfire for him in the short term, said Larry Gerston, professor emeritus of political science at San Jose State University.</p>\r\n\r\n<p>Gerston, who is writing a book about the recall, said its proponents have been combing Newsom&rsquo;s background and his everyday activities to use anything that may support the case they&rsquo;re making to the public that the governor can&rsquo;t be trusted.</p>\r\n\r\n<p>&ldquo;Once this becomes public, I think these guys are going to jump on it, not as the issue, but another example,&rdquo; Gerston said. &ldquo;They keep poking, and Newsom helps them poke. There&rsquo;s just been a slew of unforced errors, and they seize on every one of them.&rdquo;</p>\r\n', '1625989309'),
(67, 'Phone Stolen? Things to do to keep your banking details and online wallet safe', '<p><em>Do you know that thieves these days look for just one thing once they get hold of your mobile phones? Your bank details.</em></p>\r\n', '60eaa150e2f415.23522156.jpg', ' Technology', '60eaa1811276c7.42904278.jpg', '<p>Do you know that thieves these days look for just one thing once they get hold of your mobile phones? Your bank details. Not to forget with more and more people opting for digital payment apps, it&rsquo;s not that difficult for smartphone thieves to access these wallets. To give you an example: criminals in Brazil&rsquo;s Sao Paulo were reportedly stealing iPhone handsets not to resell but to access the bank details of the owners of these devices and steal their money.&nbsp;</p>\r\n\r\n<p>With such incidents coming to light, the only way ahead is to stay careful and follow these steps immediately if you lose your phone or if it gets stolen.&nbsp;&nbsp;</p>\r\n\r\n<h2>Block your SIM card</h2>\r\n\r\n<p>The first and foremost is to ensure the phone number isn&rsquo;t misused if or when you lose the phone. Blocking the SIM card also means blocking every app on the phone that can be accessed via OTPs. You can always get the same number issued on a new SIM card. It may take a while, but your privacy and mobile wallets are far more important.&nbsp;</p>\r\n\r\n<h2>Block access to mobile banking services</h2>\r\n\r\n<p>They are just a tap away and therefore it&rsquo;s important to block access to these services. Your SIM card and mobile apps go hand-in-hand, for no transfer can happen without an OTP on the registered number, but both need to be blocked as soon as the phone is lost or gets stolen.&nbsp;</p>\r\n\r\n<h2>Deactivate UPI payment</h2>\r\n\r\n<p>A small delay can cost you dearly. Once the access to online banking services is denied, the thief may try to fiddle with another feature, UPI payments, and hence this, too, needs to be taken care of immediately. Deactivate it as soon as possible.</p>\r\n\r\n<h2>Block all mobile wallets</h2>\r\n\r\n<p>They have made lives extremely easy but mobile wallets such as&nbsp;<a href=\"https://gadgets.ndtv.com/tags/google-pay\" target=\"_self\">Google Pay</a>&nbsp;and&nbsp;<a href=\"https://gadgets.ndtv.com/tags/paytm\" target=\"_self\">Paytm</a>&nbsp;may well prove to be costly if your phone reaches the wrong hands. Get in touch with the respective app&rsquo;s help desk and ensure no access is granted to anyone until you set up the wallets again on a new device.&nbsp;</p>\r\n\r\n<h2>Go to the police, file a report</h2>\r\n\r\n<p>Once you have taken care of the aforementioned things, it&rsquo;s crucial to report the matter to the authorities. Ask for a copy of FIR, which you can then use as evidence just in case the phone is misused or your money is stolen despite taking all the measures.&nbsp;&nbsp;&nbsp;</p>\r\n', '1625989505'),
(68, 'Virgin Galactic’s Richard Branson Set to Travel to Space Today: How to Watch Livestream', '<p><em>Virgin Galactic is set to send its billionaire founder Richard Branson, along with a crew of five others, aboard VSS Uni</em></p>\r\n', '60eaa1da4b8814.34235390.jpg', ' Technology', '60eaa2444c9972.37070253.jpg', '<p>Virgin Galactic is set to send its billionaire founder Richard Branson, along with a crew of five others, aboard VSS Unity to the edge of space today, July 11. Virgin Galactic&rsquo;s VSS Unity SpaceShipTwo vehicle will lift off from Spaceport America near Truth or Consequences, New Mexico, US. Now, the question many have been asking is where they can watch all this live.&nbsp;</p>\r\n\r\n<p>On its&nbsp;Twitter&nbsp;handle,&nbsp;Virgin Galactic&nbsp;said that the live broadcast will begin at 6am PT, 2pm BST, and 9am ET. Viewers in India can catch the launch at 6:30pm IST. Virgin Galactic will broadcast the launch on its&nbsp;website&nbsp;as well as its&nbsp;YouTube channel. You can also watch it below:&nbsp;</p>\r\n\r\n<p>&ldquo;The skies over Spaceport America are ready. Soon our Unity22 mission specialists will soar above New Mexico and see Earth from a whole new, spectacular point of view,&rdquo; Virgin Galactic tweeted.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<blockquote>\r\n<p>The skies over&nbsp;@Spaceport_NM&nbsp;are ready. Soon our #Unity22&nbsp;mission specialists will soar above New Mexico and see Earth from a whole new, spectacular point of view. Link in bio to watch the launch live this Sunday at 6amPT | 9amET | 2pmBST on&nbsp;<a href=\"https://t.co/5UalYT7Hjb\" target=\"_blank\">https://t.co/5UalYT7Hjb</a>.&nbsp;<a href=\"https://twitter.com/NewMexico?ref_src=twsrc%5Etfw\" target=\"_blank\">@NewMexico</a>&nbsp;<a href=\"https://t.co/Wzpkqw81qX\" target=\"_blank\">pic.twitter.com/Wzpkqw81qX</a></p>\r\n\r\n<p>&mdash; Virgin Galactic (@virgingalactic)&nbsp;<a href=\"https://twitter.com/virgingalactic/status/1413663153360048128?ref_src=twsrc%5Etfw\" target=\"_blank\">J</a>uly 10, 2021</p>\r\n</blockquote>\r\n\r\n<p>Branson, whose role is to evaluate the experience for future clients, in an&nbsp;interview&nbsp;on Tuesday said, &ldquo;I&rsquo;ve been looking forward to this for 17 years,&rdquo; adding while his wife may be a bit nervous but he wasn&rsquo;t least bit afraid.&nbsp; Branson&rsquo;s flight to space comes just a week before he turns 71. A carrier aircraft, VMS Eve, will first take off from the runway and will drop VSS Unity after reaching a height of roughly 50,000 feet (15,000m).</p>\r\n\r\n<p>At this juncture, VSS Unity&rsquo;s two pilots &mdash;&nbsp; Dave Mackay and Michael Masucci &mdash; will ignite its rocket engines, propelling the craft to Mach 3 above the 50 miles (80km) altitude, which is considered the boundary of space by the US. The ship, then, finally glides back to the original runway.</p>\r\n\r\n<p>&ldquo;When we return, I will announce something very exciting to give more people the chance to become an astronaut,&rdquo; Branson has promised. He denied that there was any sort of competition between him and Amazon founder&nbsp;Jeff Bezos&nbsp;to see who goes to space first.&nbsp; &ldquo;I just wish him [Bezos] and the people going up with him all the very best. I look forward to talking to him about his ride when he comes back,&rdquo; Branson said. &ldquo;I spoke to him two or three weeks ago, and we both wished each other well.&rdquo;&nbsp; Bezos, founder of Blue Origin, will travel to space on July 20. Bezos is one of the passengers on his company&rsquo;s first suborbital sightseeing trip on its spacecraft, New Shepard.</p>\r\n\r\n<p>Sunday&rsquo;s mission is expected to last about 90 minutes in total, while the &ldquo;weightless&rdquo; phase &mdash; when the ship reaches the top of its suborbital path &mdash; may last for up to four minutes, according to a report by&nbsp;Space.com.</p>\r\n', '1625989700'),
(69, 'Tencent’s $5.3-Billion Video Games Merger Blocked by Chinese Antitrust Regulator', '<p><em>China&rsquo;s market regulator on Saturday said it would block Tencent Holdings Ltd&rsquo;s plan to merge the country</em></p>\r\n', '60eaa28b5bfb98.83050420.jpg', ' Technology', '60eaa2b3318282.02013633.jpg', '<p>China&rsquo;s market regulator on Saturday said it would block Tencent Holdings Ltd&rsquo;s plan to merge the country&rsquo;s top two videogame streaming sites, Huya and DouYu, on antitrust grounds.</p>\r\n\r\n<p>Tencent&nbsp;first announced plans to merge Huya and DouYu last year in a tie-up designed to streamline its stakes in the firms, which were estimated by data firm MobTech to have an 80 percent slice of a market worth more than $3 billion and growing fast.</p>\r\n\r\n<p>Tencent is Huya&rsquo;s biggest shareholder with 36.9 percent&nbsp;and also owns over a third of DouYu, with both firms listed in the United States, and worth a combined $5.3 billion in market value.</p>\r\n\r\n<p>Reuters first reported the State Administration of Market Regulation (SAMR) plan to block the deal on Monday, which came after the regulator reviewed additional concessions proposed by Tencent for the merger.</p>\r\n\r\n<p>SAMR said Huya and DouYu&rsquo;s combined market share in the video game live streaming industry would be over 70 percent&nbsp;and their merger would strengthen Tencent&rsquo;s dominance in this market, given Tencent already has over 40 percent&nbsp;market share in the online games operations segment.</p>\r\n\r\n<p>Huya and DouYu are ranked No. 1 and No. 2, respectively, as China&rsquo;s most popular video game streaming sites, where users flock to watch e-sports tournaments and follow professional gamers.</p>\r\n\r\n<p>Tencent said in a statement it &ldquo;will abide by the decision, comply with all regulatory requirements, operate in accordance with applicable laws and regulations, and fulfill our social responsibilities.&rdquo;</p>\r\n\r\n<p>The deal termination comes amid an ongoing crackdown on Chinese tech companies from the government. Earlier this year, the anti-monopoly regulator placed a record $2.75 billion fine on e-commerce giant Alibaba for engaging in anti-competitive behaviour.</p>\r\n\r\n<p>Huya and DouYu did not immediately respond to requests for comment on the SAMR decision.</p>\r\n\r\n<p>In a memo from SAMR published concurrently with the announcement, Zhang Chenying, a member of the state council&rsquo;s anti-trust committee, argued the deal would prevent fair competition.</p>\r\n\r\n<p>&ldquo;If Huya and DouYu are to merge, the original joint control of Douyu will become Tencent&rsquo;s complete control of a merged entity,&rdquo; Zhang wrote.</p>\r\n\r\n<p>&ldquo;Considering factors such as revenue, active users, livestreaming resources and other key indices, we can expect that a merger would eliminate or restrict fair competition.&rdquo;</p>\r\n', '1625989811'),
(70, 'Didi-Owned Apps Ordered to Be Taken Down in China Over Personal Data Collection Vio', '<p><em>China&rsquo;s regulator ordered the removal from app stores of 25 apps owned by Didi Global, the country&rsquo;s largest</em></p>\r\n', '60eaa2fe1f9ba1.56610598.jpg', ' Technology', '60eaa31d645346.17895797.jpg', '<p>China&rsquo;s regulator ordered the removal from app stores of 25 apps owned by Didi Global, the country&rsquo;s largest ride-hailing service, citing severe violations of rules against collecting personal data.</p>\r\n\r\n<p>The Cyberspace Administration of China had already taken down the main Didi app last Sunday, pending a cybersecurity review, after it debuted on the US&nbsp;stock market last week.</p>\r\n\r\n<p>The 25 additional apps include Didi Enterprises, as well as ones designed for Didi drivers. A spokesperson for Didi did not immediately respond to a request for comment.</p>\r\n\r\n<p>The move comes after Chinese authorities said earlier this week they would step up supervision of companies listed overseas. Under the new measures, regulation of data security and cross-border data flows, as well as the management of confidential data, will be improved.</p>\r\n\r\n<p>Didi is the latest company facing the scrutiny from the Chinese government. An investigation found &ldquo;serious violations&rdquo; in how Didi collected and used personal information, the internet regulator said earlier in the week. A statement said the company was told to &ldquo;rectify problems&rdquo; but gave no details.</p>\r\n\r\n<p>The internet regulator also said Didi was barred from accepting new customers until the investigations were completed.</p>\r\n\r\n<p>Didi was founded in 2012 as a taxi-hailing app and has expanded into other ride-hailing options including private cars and buses. It says it also is investing in electric cars, artificial intelligence and other technology development.</p>\r\n\r\n<p>Didi raised $4 billion from investors in its New York stock offering.</p>\r\n\r\n<p>The ruling Communist Party began tightening control over China&rsquo;s fast-changing internet industries last year, launching anti-monopoly and other investigations. Earlier this year, authorities fined Alibaba a record $2.8 billion over antitrust violations and launched an investigation into food delivery platform Meituan over suspected monopolistic behavior.</p>\r\n\r\n<p>On Saturday, China&rsquo;s market regulator&nbsp;blocked Tencent-backed videogame&nbsp;live-streaming platforms Huya and Douyu from merging following an anti-monopoly investigation.</p>\r\n', '1625989917'),
(71, 'ETHIOPIA CRISS', '<p>Africa&rsquo;s second most populous country is in the midst of an increasingly rocky political transition that began in 2018, with the ascent of Prime Minister Abiy Ahmed. At first, the change seemed to hold great promise, but fissures have grown, partly between and among the country&rsquo;s numerous ethnic groups.</p>\r\n', '62e0f53c644757.19144048.jpg', 'This Bahir-dar', '60eaa4eebf8d40.51920656.jpg', '<p>Short-video sharing app TikTok said on Friday it will use more automation to remove videos from its platform that violate its community guidelines.</p>\r\n\r\n<p>At present, videos uploaded to the platform go through technology tools that work to recognize and flag any potential violations which are then reviewed by a safety team member. If a violation is identified, the video is removed and the user is notified,&nbsp;TikTok&nbsp;said.</p>\r\n\r\n<p>The ByteDance-owned company added that over the next few weeks it will begin automatically removing some types of content that violate policy over minor safety, adult nudity and sexual activities, violent and graphic content and illegal activities and regulated goods.</p>\r\n\r\n<p>This will be in addition to the removals confirmed by the safety team.</p>\r\n\r\n<p>The company said this will help its safety team to concentrate more on highly contextual and nuanced areas, such as bullying and harassment, misinformation and hateful behavior.</p>\r\n\r\n<p>TikTok also added it will send a warning in the app upon first violation. However, in case of repeated violations, the user will be notified and the account can also be permanently removed.</p>\r\n\r\n<p>The changes come as social media networks, including Facebook and TikTok, have come under fire for amplifying hate speech and misinformation globally across their platforms.</p>\r\n', '1625990382'),
(72, 'Russia war', '<p>Russian air attacks have intensified in the Donetsk region, officials said, hitting the cities of Bakhmut, Kramatorsk, Chasiv Yar, Sloviansk and Kostyantynivka, as well as surrounding villages.</p>\r\n', '62e0f45cc773f8.55714319.jpg', ' Politcs', '60eaa56cd6fff2.56744182.jpg', '<p>Windows 11 is arriving to deliver you the best experience that Microsoft has designed this year. The new operating system is promised to start rolling out as a free upgrade to Windows 10 users later this year. But if you can&rsquo;t wait and are looking for a way to download Windows 11 right away, you can certainly take a short route and download the Insider Preview build of the latest operating system on your system today. This will let you experience Windows 11 ahead of its public debut.</p>\r\n\r\n<p><a href=\"https://gadgets.ndtv.com/microsoft\" target=\"_self\">Microsoft</a>&nbsp;has not given any exact timeline on when we will get&nbsp;<a href=\"https://gadgets.ndtv.com/tags/windows-11\" target=\"_self\">Windows 11</a>&nbsp;as an upgrade on our&nbsp;<a href=\"https://gadgets.ndtv.com/tags/windows-10\" target=\"_self\">Windows 10</a>&nbsp;machines. Nonetheless, the Redmond, Washington-based company is expected to roll it out by&nbsp;<a href=\"https://gadgets.ndtv.com/laptops/news/windows-11-insider-preview-build-download-features-release-date-october-20-microsoft-2474873\">as early as October</a>. This means that you would be able to get the new Windows version on your machine sometime later this year &mdash; or next year &mdash; depending on the rollout process.</p>\r\n\r\n<p>However, Microsoft has provided the&nbsp;<a href=\"https://gadgets.ndtv.com/laptops/news/windows-11-insider-preview-build-download-features-release-date-october-20-microsoft-2474873\">Windows 11 Insider Preview</a>&nbsp;to let you test the newest Windows operating system ahead of its official rollout. Here&rsquo;s how you can do that.</p>\r\n\r\n<h3>How to download Windows 11 on your PC</h3>\r\n\r\n<p>Before beginning with the steps on how you can download Windows 11 Insider Preview on your PC, it is important to note that Insider Preview builds are specifically designed for testing purposes and are not meant to be installed on your primary PC. You would also experience some bugs and errors, and some of the features that Microsoft&nbsp;showcased&nbsp;last month are not a part of the Insider build. Still eager to get started? You can follow the steps below.</p>\r\n\r\n<ol>\r\n	<li>\r\n	<p>Sign up for the Windows Insider Program by going to&nbsp;<strong><em>Settings</em></strong>&nbsp;&gt;&nbsp;<strong><em>Update &amp; Security</em></strong>&nbsp;&gt;&nbsp;<em><strong>Windows Insider Program</strong></em>. And then, press&nbsp;<strong><em>Register</em></strong>&nbsp;and&nbsp;<strong><em>Sign Up</em></strong>. If you&rsquo;re already a part of the Windows Insider community, you can sign in to your account and click&nbsp;<strong><em>Start flighting</em></strong>.</p>\r\n\r\n	<p>&nbsp;</p>\r\n	</li>\r\n	<li>\r\n	<p>Review the Privacy Statement and terms appearing on your screen and click&nbsp;<strong><em>Submit</em></strong>.</p>\r\n\r\n	<p>&nbsp;</p>\r\n	</li>\r\n	<li>\r\n	<p>Select&nbsp;<strong><em>Dev Channel</em></strong>&nbsp;from the Insider settings to download and install the current Windows 11 build meant for Windows Insider Preview and hit the&nbsp;<strong><em>Confirm</em></strong>&nbsp;button.</p>\r\n\r\n	<p>&nbsp;</p>\r\n	</li>\r\n	<li>\r\n	<p>Your machine will now ask you to Read the Microsoft Insider Privacy Statement and Agreement. Once you have reviewed the statement and terms, click on&nbsp;<strong><em>Confirm</em></strong>.</p>\r\n\r\n	<p>&nbsp;</p>\r\n	</li>\r\n	<li>\r\n	<p>Now, press&nbsp;<strong><em>Restart Now</em></strong>&nbsp;to restart your machine to get the Insider Preview build.</p>\r\n\r\n	<p>&nbsp;</p>\r\n	</li>\r\n	<li>\r\n	<p>After restarting, make sure you are connected to an active Internet connection. You can then go to&nbsp;<strong><em>Settings</em></strong>&nbsp;&gt;&nbsp;<strong><em>Update &amp; Security</em></strong>&nbsp;&gt;&nbsp;<strong><em>Windows Update</em></strong>&nbsp;and click the&nbsp;<strong><em>Check for updates</em></strong>&nbsp;button.</p>\r\n\r\n	<p>&nbsp;</p>\r\n	</li>\r\n	<li>\r\n	<p>Your PC will start downloading the latest build from a Microsoft server.</p>\r\n\r\n	<p>&nbsp;</p>\r\n	</li>\r\n</ol>\r\n\r\n<p>Notably, Windows 11 has certain&nbsp;minimum hardware requirements&nbsp;that must be met to download the Insider Preview build. You can check out those requirements from the Microsoft website.</p>\r\n', '1625990508'),
(73, 'Pick of the Day: “Black Widow”', '<p><em>Natasha Romanoff aka Black Widow made her MCU debut in 2010&rsquo;s &ldquo;Iron Man 2.&rdquo; In the intervening 11 years, she&rsquo;s joined the Aven</em></p>\r\n', '60eaa6e9b305f4.30520308.png', ' Entertainment', '60eaa7179aea43.52394100.png', '<p>Natasha Romanoff aka Black Widow made her MCU debut in 2010&rsquo;s &ldquo;Iron Man 2.&rdquo; In the intervening 11 years, she&rsquo;s joined the Avengers, saved the world half a dozen times, and &mdash; two-year-old spoiler alert &mdash;&nbsp;<a href=\"https://www.youtube.com/watch?v=6z9rJVwEkKM\" target=\"_blank\">sacrificed her life in the fight against Thanos</a>. And now she&rsquo;s finally,&nbsp;<em>finally</em>&nbsp;the star of her own movie. &ldquo;Black Widow,&rdquo; from &ldquo;Somersault&rdquo; director Cate Shortland, catches up with Natasha (Scarlett Johansson) between the events of &ldquo;Captain America: Civil War&rdquo; and &ldquo;Avengers: Infinity War.&rdquo;</p>\r\n\r\n<p>Her found family in disarray and the authorities on her tail, Natasha goes into hiding but it&rsquo;s not long before her other estranged family is back in her life. Her sister, Yelena (Florence Pugh), tracks her down with the news that the man that turned them both into assassins is still up to his old tricks. His organization, the Red Room, finds abandoned and underprivileged girls, takes them in, and medically and psychologically manipulates them until they are completely stripped of their agency. Dozens of women have become unfeeling killers through no fault or choice of their own.</p>\r\n\r\n<p>Soon, Natasha and Yelena are enlisting their parents, Melina (Rachel Weisz) and Alexei (David Harbour), in the fight against &ldquo;Black Widow&rsquo;s&rdquo; Big Bad, who may as well be named The Patriarchy. The movie explicitly engages with themes of reproductive justice, consent, and toxic masculinity, and is all the better for it. It&rsquo;s the first time in my memory that any quippy MCU conversation has revolved around forced sterilization and men&rsquo;s ignorance of women&rsquo;s bodies &mdash; let alone included the words &ldquo;periods,&rdquo; &ldquo;uterus,&rdquo; &ldquo;ovaries,&rdquo; and &ldquo;fallopian tubes.&rdquo; It&rsquo;s glorious.</p>\r\n\r\n<p>This being a Marvel film, there are also plenty of wisecracks, fights, and explosions to be enjoyed. I&rsquo;m pleased to report that in this story the three women are both the brains and the brawn of the operation, while Alexei is mostly there for comic relief. The core cast has great chemistry and the sarcastic Pugh and no-nonsense Weisz are particular standouts.</p>\r\n\r\n<p>Most of all, I&rsquo;m happy that a film that is so unapologetically interested in women&rsquo;s autonomy, physical and otherwise, was actually helmed by a woman. &ldquo;Black Widow&rdquo; marks the first MCU movie from a solo woman director (2019&rsquo;s &ldquo;Captain Marvel&rdquo; was&nbsp;<a href=\"https://womenandhollywood.com/anna-boden-and-ryan-fleck-to-direct-captain-marvel-d0be8dc7aa9c/\" target=\"_blank\">co-directed by Anna Boden and Ryan Fleck</a>), but it won&rsquo;t be the last:&nbsp;<a href=\"https://womenandhollywood.com/teaser-watch-angelina-jolie-salma-hayek-gemma-chan-are-immortal-superheroes-in-chloe-zhaos-eternals/\" target=\"_blank\">Chlo&eacute; Zhao&rsquo;s &ldquo;Eternals&rdquo;</a>&nbsp;will be out this November and&nbsp;<a href=\"https://womenandhollywood.com/nia-dacosta-will-direct-captain-marvel-2/\" target=\"_blank\">Nia DaCosta&rsquo;s &ldquo;Captain Marvel&rdquo; sequel</a>&nbsp;is expected next year.</p>\r\n\r\n<p>Between its director, its &ldquo;Made for Love&rdquo; and &ldquo;Jessica Jones&rdquo;-esque look at the ubiquitous evil of men trying to control women, and its heroine, &ldquo;Black Widow&rdquo; is a milestone Marvel movie. It&rsquo;s just a shame that we saw a decade pass (and the main character die!) before it was released. The bright side is that&nbsp;<a href=\"https://www.avclub.com/fuck-it-sure-lets-bring-back-tony-stark-to-life-1846744373\" target=\"_blank\">Marvel has been known to resurrect characters</a>, so perhaps Black Widow and her family will grace the big screen again in the future. After 13 years and&nbsp;<a href=\"https://editorial.rottentomatoes.com/guide/marvel-movies-in-order/\" target=\"_blank\">a shitload of movies</a>&nbsp;starring a revolving door of white dudes named Chris, I think the MCU owes it to us.</p>\r\n\r\n<p><em>&ldquo;Black Widow&rdquo; is now in theaters and available for rent on Disney+. Find screening info&nbsp;<a href=\"https://movies.disney.com/black-widow\" target=\"_blank\">here</a>.</em></p>\r\n', '1625990935'),
(74, '‘Loki’ Writer On Jaimie Alexander’s Sif Returning To The MCU', '<p><em>Lady Sif will next be seen in Thor: Love and Thunder. Loki writer Michael Waldron discussed Jaimie Alexander&rsquo;s Sif returning to the MCU.</em></p>\r\n', '60eaa76f6c35a0.13756211.jpg', ' Entertainment', '60eaa795642027.33135879.jpg', '<p><em>Loki</em>&nbsp;writer Michael Waldron discussed Jaimie Alexander&rsquo;s Sif returning to the MCU.</p>\r\n\r\n<p>The fourth episode of&nbsp;<em>Loki</em>&nbsp;was one of the most jam-packed episodes from the Marvel Cinematic Universe that we&rsquo;ve ever seen. Filled with easter eggs, references, callbacks, and twists and turns to keep guessing throughout the week, the episode was proof that the MCU could still deliver consistent thrills even on the small screen. One of the most memorable moments from the episode included the return of Jaimie Alexander&rsquo;s Sif, who last appeared in the MCU in 2013&rsquo;s&nbsp;<em>Thor: The Dark World</em>.</p>\r\n\r\n<p>The scene shows Loki stuck in a horrible time loop where he&rsquo;s confronted by Lady Sif after she finds her hair cut by the mischievous trickster. She continually berates him and walks off the screen, only for her to return, damning Loki for all of eternity (until he&rsquo;s pulled out by Mobius). Alexander&rsquo;s cameo comes ahead of her appearance in next year&rsquo;s&nbsp;<em>Thor: Love and Thunder</em>.</p>\r\n\r\n<p>In an interview with&nbsp;<a href=\"https://www.cbr.com/loki-michael-waldron-interview/\">CBR</a>,&nbsp;<em>Loki</em>&nbsp;writer Michael Waldron broke down the importance of Jaimie Alexander&rsquo;s return and how her hilarious but heartfelt scene was lifted straight from Norse mythology.</p>\r\n\r\n<blockquote>\r\n<blockquote>\r\n<p>&ldquo;I think it was cool to just do a nod to actual Norse mythology and the story of Loki cutting Sif&rsquo;s hair, which is a real thing from the comic books and the mythology. Anytime we get to do that, that&rsquo;s really cool.&rdquo;</p>\r\n\r\n<p>&ldquo;And Lady Sif is awesome! She&rsquo;s a badass, fan-favorite character&hellip; She wasn&rsquo;t dispatched by Hela in Ragnarok. She felt like somebody uniquely suited to really kneeing Loki in the nuts and punching him in the face a couple of times. So we were excited to get her in there, and she did a fantastic job.&rdquo;</p>\r\n</blockquote>\r\n</blockquote>\r\n\r\n<p>What are your thoughts on Jaimie Alexander&rsquo;s return to the MCU? Comment below and let us know!</p>\r\n\r\n<p>Here is the synopsis for the new series:</p>\r\n\r\n<blockquote>\r\n<p>In Marvel Studios&rsquo; &ldquo;Loki,&rdquo; the mercurial villain Loki (Tom Hiddleston) resumes his role as the God of Mischief in a new series that takes place after the events of &ldquo;Avengers: Endgame.&rdquo;</p>\r\n</blockquote>\r\n\r\n<p>Directed by Kate Herron, with Michael Waldron serving as head writer, the upcoming series stars Tom Hiddleston, Sophia Di Martino, Owen Wilson, and Gugu Mbatha-Raw.</p>\r\n\r\n<p>The first four episodes are now streaming on Disney Plus, with new episodes set to be released on Wednesdays. Stay tuned for all the latest news on the series and the future of the MCU, and be sure to subscribe to&nbsp;<a href=\"https://www.youtube.com/channel/UCrhQcOqLhSiYA2Wz8ORjyGA\">Heroic Hollywood&rsquo;s YouTube channe</a>l for more exclusive video content.</p>\r\n', '1625991061');
INSERT INTO `post_description` (`p_id`, `p_heading`, `p_description`, `p_thumbnail`, `p_category`, `p_carousel`, `complete_post`, `p_time`) VALUES
(75, 'U.S. – ETHIOPIA RELATIONS', '<p>The United States first established diplomatic relations with Ethiopia in 1903, and has maintained them ever since, despite changing forms of government. The current government was established in May 1991 when a coalition of guerrilla groups seized control of the capital city Addis Ababa after seventeen years of armed insurrection against a Marxist military dictatorship known as the Derg. This coalition, the Ethiopian Peoples&rsquo; Revolutionary Democratic Front (EPRDF), established a federally organized state, with regions based on the ethnicity of the population, a system known as ethnic federalism.</p>\r\n', '62e0f1892938d9.56846227.jpg', 'This Bahir-dar', '60eaa83eeee717.27257047.jpg', '<p>Although highly anticipated by fans,&nbsp;<em>&nbsp;</em>a clip of a Porky Pig rap battle in&nbsp;<em><a href=\"https://www.joblo.com/tag/space-jam-a-new-legacy\">SPACE JAM: A NEW LEGACY</a>,</em>&nbsp;where he raps against Don Cheadle under the name the Notorious P.I.G., is getting a harsh reception on social media. In fact, some Twitter users are citing this as the reason they won&rsquo;t be seeing the sequel when it&rsquo;s released on&nbsp;<strong>July 16, 2021</strong>.</p>\r\n\r\n<p>The criticism began when Warner Bros. released a new clip featuring Porky Pig dropping mad rhymes against Don Cheadle, who plays the villain in the film. Daffy Duck calls him the Notorious P.I.G., which is an obvious play on the real rapper the Notorious B.I.G., as Porky Pig comes to the stage dressed to look a bit like a famous rapper. Porky stumbles over his words at first but soon the Notorious P.I.G. pulls it all together to rip into Cheadle, even concluding with his famous&nbsp;&ldquo;That&rsquo;s all, folks&rdquo;&nbsp;catchphrase and a well-placed mic-drop. You can check out the clip in the Twitter post below!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>While some might find this scene to be a fun spoof of hip-hop, many are finding the scene to be absolutely cringeworthy. This is likely not the response that Warner Bros. was hoping for with one Twitter user saying,&nbsp;&ldquo;At first, I thought Space Jam 2 was just going to be a bad blockbuster but now I&rsquo;m thinking&hellip;this might be BAD. This might 2021&rsquo;s answer to Baby Geniuses 2. WB may b sitting in one of those movies that goes down forever on the shortlist of the worst of all time.&rdquo;&nbsp;Yikes! A&nbsp;<em>Baby Geniuses 2&nbsp;</em>comparison? Nobody wants that! You can check out more of the Twitter reactions below!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Not all Space Jam fans are throwing shade at the clip. Some are defending the rap battle scene by reminding naysayers that Bugs Bunny rapped in the original movie. According to one fan,&nbsp;&ldquo;Bugs Bunny did a rap on the original Space Jam soundtrack so this is nothing new, honestly you watch this for the wacky silly send up of pop culture, why are people expecting anything else?&rdquo;&nbsp;You can check out some of the Twitter support below!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>Space Jam: A New Legacy</em>&nbsp;is still expected to do solid business at the box office, despite what people may be thinking about the Porky Pig rap battle. I also agree that some people could be blinded by nostalgia because the original film is filled with moments that don&rsquo;t land but fans still love the film. Let this new generation have their film full of cringeworthy moments that they&rsquo;ll still love years from now.</p>\r\n\r\n<p>Did YOU like the Porky Pig rap battle?<em>&nbsp;Space Jam: A New Legacy</em>&nbsp;hits theaters and HBO Max on&nbsp;<strong>July 16, 2021</strong>.</p>\r\n', '1625991230'),
(77, 'corona on policy country', '<p>The <strong>political impact of the COVID-19 pandemic</strong> is the influence that the <a href=\"https://en.wikipedia.org/wiki/COVID-19_pandemic\">COVID-19 pandemic</a> has had on politics around the world. The pandemic has affected the governing and political systems of multiple countries</p>\r\n', '62e0f0f3747b15.98946078.jpg', 'Policy', '62e0f76d848f67.80850758.jpg', '<p>&nbsp;</p>\r\n\r\n<p>This new series brings together policy responses spanning a large range of topics, from health to education and taxes, providing guidance on the short-term measures needed in affected sectors and a specific focus on the vulnerable sectors of society and the economy. Beyond immediate responses, the content aims to provide analysis on the longer-term consequences and impacts, paving the way to recovery with co-ordinated policy responses across countries.</p>\r\n\r\n<p>This new series brings together policy responses spanning a large range of topics, from health to education and taxes, providing guidance on the short-term measures needed in affected sectors and a specific focus on the vulnerable sectors of society and the economy. Beyond immediate responses, the content aims to provide analysis on the longer-term consequences and impacts, paving the way to recovery with co-ordinated policy responses across countries.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><a href=\"https://celebrityinsider.org/kandi-burruss-reminds-fans-to-save-the-date-on-may-10th-the-rhoa-virtual-reunion-is-set-to-air-393665/\"><strong>Kandi&nbsp;</strong></a>shows fans one of the sources of her recent inspiration. Check out the post that she shared on her social media account below.</p>\r\n\r\n<p>&lsquo;Being in the room listening to music with these guys got me feeling inspired! @malcupnext @amrhankybeat @jayomuziq,&rsquo; Kandi captioned her post.</p>\r\n', '1658910573'),
(78, 'Erwin Hargrove writing', '<p>Whether it&#39;s Erwin Hargrove writing on leadership in the TVA, Aaron Wildavsky on the relation between leadership and regime type, Clarence Stone on urban leadership, Morris Fiorina and Kenneth Shepsle on leadership and public choice theory, Robert Harmel on oligarchy in West Germany&#39;s Green Party, or George Edwards on presidential leadership in Congress</p>\r\n', '62e0f005d18fe5.42530242.jpg', 'Leader-Ship', '60eaa98dd2af52.68724203.jpeg', '<p>Set in the months before COVID-19 brought the world to a grinding halt, Season 2 of &ldquo;This Way Up&rdquo; sees its main character, Aine (writer-creator-EP Aisling Bea), navigating fits and starts in her mental health journey. For those unfamiliar with the BAFTA-winning show &mdash; really, you need to add it to your watchlist, stat &mdash; the dark comedy is about a 30-something rebuilding her life after a nervous breakdown and a stay at a rehabilitation facility. It&rsquo;s one of the most genuinely touching explorations of loneliness, self-esteem, depression, anxiety, and the desire for connection I&rsquo;ve seen &mdash; right up there with &ldquo;Crazy Ex-Girlfriend&rdquo; and &ldquo;Fleabag.&rdquo;</p>\r\n\r\n<p>This season, Aine is feeling more confident: she&rsquo;s embarking on a relationship with Richard (Tobias Menzies), the father of one of her ESL students; considering starting her own school with her boss, James (Ekow Quartey); and becoming close friends with her roommate, Bradley (Kadiff Kirwan). But as she lives her pre-lockdown life &mdash; helping her sister Shona (Sharon Horgan, who also exec produces) plan her wedding, trying to keep her romance with Richard from affecting her work, with moderate success &mdash; the reality of her depression is always there, threatening to return at any moment and throw a wrench into everything.</p>\r\n\r\n<p>The fact that Aine&rsquo;s mental health struggles are a throughline in &ldquo;This Way Up&rdquo; &mdash; not an arc that&rsquo;s wrapped up in a neat bow at the end of Season 1 &mdash; just makes me appreciate the show even more. Her breakdown and its aftermath do not define Aine, nor are they anything to be ashamed of &mdash; but they are a part of her story, something she deals with on a day-to-day basis. As someone who experiences depression, I feel seen when I watch &ldquo;This Way Up.&rdquo; I&rsquo;m sure I&rsquo;m not alone in that.</p>\r\n\r\n<p>Just as Aine&rsquo;s mental health journey is only one part of her story, it&rsquo;s also only one part of this series. Other goings-on in Season 2 include Shona getting ready to marry her longtime partner, Vish (Aasif Mandvi), despite her attraction to her colleague Charlotte (Indira Varma). The Season 1 finale saw Shona and Charlotte sharing a kiss the night they announced a new business venture &mdash; the same night Shona accepted Vish&rsquo;s marriage proposal.</p>\r\n\r\n<p>As Aine and Shona contend with their secrets and the collision of their private and professional worlds, they lean on one another to get through it all. The sisters&rsquo; bond is the heart of the series. In the very first episode, it&rsquo;s Shona who takes Aine home from rehab. Without spoiling anything, Aine mirrors that act of love and support this season, showing up for her sister when she needs her, no questions asked. The two are sisters, but also friends. No matter how bad things get for either of them &mdash; and on this show, things can get pretty bleak &mdash; Aine and Shona are there for one another. Please, oh please, let us get another season of these two messing up, chatting, giving each other shit, and being the loves of each other&rsquo;s lives.</p>\r\n\r\n<p><em>&ldquo;This Way Up&rdquo; Season 2 is now streaming on Hulu.</em></p>\r\n', '1625991565'),
(79, 'U.S.-EGYPT RELATIONS', '<p>The United States and Egypt share a strong partnership based on mutual interests in Middle East peace and stability, economic opportunity, and regional security. Significant cultural and educational ties and assistance further enhance the strategic partnership.</p>\r\n', '62e0ef36953df5.72709085.jpg', ' Politcs', '62e0f661b78b12.09169987.jpg', '<p>For decades, relations between Egypt and the United States have been grounded in a mutual commitment to advancing peace, prosperity and stability in the Middle East.</p>\r\n\r\n<p>Having first established diplomatic relations in 1922, following Egypt&rsquo;s independence from protectorate status under the United Kingdom, the Egypt-U.S. strategic partnership was born out of the 1979 Camp David Accords and has endured successfully throughout the nearly 40 years since.</p>\r\n\r\n<p>As strategic economic and security partners, Egypt and the United States have engaged in ongoing collaborative efforts to expand commercial ties, increase foreign direct investment, ensure safe transit through the Suez Canal, modernize the Egyptian military and fight terrorism.</p>\r\n\r\n<blockquote>\r\n<p>Tony Hillerman was one of the greats, as every mystery reader knows. Down here in the Southwest, Joe Leaphorn and Jim Chee are as iconic as Sherlock Holmes, Hercule Poirot, Philip Marlowe, and Travis McGee. When my friends Robert Redford and Chris Eyre asked me to help bring Leaphorn and Chee back to television, I could not agree fast enough. We have great source material in Tony&rsquo;s novel &lsquo;Listening Woman,&rsquo; a great pilot script from Graham Rowland, a great director in Chris&hellip; and what a pair of leads, with Zahn McClarnon as Leaphorn and Kiowa Gordon as Chee! Our plan is to shoot in New Mexico, in and around Santa Fe and on the Navajo reservation, and we are bringing in as many Navajo and other Native Americans as possible, as writers, directors, cast, and crew, to capture all the magic and mystery and wonder of the Land of Enchantment. Thanks to AMC for making it possible. Tony Hillerman wrote a lot of amazing books, and it is our dream to adapt as many of them as we can.</p>\r\n</blockquote>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Robert Redford added: &ldquo;I read my first Tony Hillerman novel in 1986 while filming in New Mexico and was immediately hooked. Hillerman is a master storyteller, his writing is full of mystery and suspense, set amidst a background that blends traditional oral stories of Native American culture and landscape. I am happy to partner with George R.R. Martin and AMC on this project, and am especially grateful for the collaboration with President Nez and The Navajo Nation.&rdquo; Zahn McClarnon leading the series makes this a no-brainer for me and I can&rsquo;t wait to check&nbsp;<em>Dark Winds</em>&nbsp;out next year.</p>\r\n\r\n<p>&nbsp;</p>\r\n', '1658910305'),
(80, 'dlkfh;ks', '<p>kqejfhlkf</p>\r\n', '62dc737d11c080.50789030.jpg', ' Entertainment', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rate_review`
--

CREATE TABLE `rate_review` (
  `id` int(30) NOT NULL,
  `user_id` int(30) NOT NULL,
  `package_id` int(30) NOT NULL,
  `rate` int(11) NOT NULL,
  `review` text DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rate_review`
--

INSERT INTO `rate_review` (`id`, `user_id`, `package_id`, `rate`, `review`, `date_created`) VALUES
(3, 5, 8, 5, '<p>Sample</p>', '2021-06-19 11:53:16'),
(4, 5, 8, 3, '&lt;p&gt;Sample feedback only&lt;/p&gt;', '2021-06-19 13:49:26');

-- --------------------------------------------------------

--
-- Table structure for table `system_info`
--

CREATE TABLE `system_info` (
  `id` int(30) NOT NULL,
  `meta_field` text NOT NULL,
  `meta_value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `system_info`
--

INSERT INTO `system_info` (`id`, `meta_field`, `meta_value`) VALUES
(1, 'name', 'BMN Ethiopia'),
(6, 'short_name', 'BMN-BORD'),
(11, 'logo', 'uploads/1658765520_ConeInt.png'),
(13, 'user_avatar', 'uploads/user_avatar.jpg'),
(14, 'cover', 'uploads/1658765880_ethio.webp');

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `id` int(11) NOT NULL,
  `AdminUserName` varchar(255) NOT NULL,
  `AdminPassword` varchar(255) NOT NULL,
  `AdminEmailId` varchar(255) NOT NULL,
  `Is_Active` int(11) NOT NULL,
  `CreationDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`id`, `AdminUserName`, `AdminPassword`, `AdminEmailId`, `Is_Active`, `CreationDate`, `UpdationDate`) VALUES
(1, 'admin', '$2y$12$i4LMfeFPQpGSNPTaccIkKuwxAkJ4PhBr3JND7FpXwWFjRvchQn17C', 'campcodes@gmail.com', 1, '2020-03-27 17:51:00', '2020-04-24 18:21:07');

-- --------------------------------------------------------

--
-- Table structure for table `tblcategory`
--

CREATE TABLE `tblcategory` (
  `id` int(11) NOT NULL,
  `CategoryName` varchar(200) DEFAULT NULL,
  `Description` mediumtext DEFAULT NULL,
  `PostingDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL,
  `Is_Active` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcategory`
--

INSERT INTO `tblcategory` (`id`, `CategoryName`, `Description`, `PostingDate`, `UpdationDate`, `Is_Active`) VALUES
(2, 'Business', 'Business? News', '2018-06-06 10:28:09', '2018-06-30 18:41:07', 1),
(3, 'Business', 'Related to Business news', '2018-06-06 10:35:09', '2018-06-14 11:11:55', 1),
(5, 'Markets', 'Markets related  News', '2018-06-14 05:32:58', '2018-06-14 05:33:41', 1),
(6, 'Politics', 'Politics', '2018-06-22 15:46:09', '0000-00-00 00:00:00', 1),
(7, 'Business', 'Business', '2018-06-22 15:46:22', '0000-00-00 00:00:00', 1),
(8, 'hghefgkhg', 'ewkghlkjsd', '2022-07-26 11:07:10', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblcomments`
--

CREATE TABLE `tblcomments` (
  `id` int(11) NOT NULL,
  `postId` char(11) DEFAULT NULL,
  `name` varchar(120) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `comment` mediumtext DEFAULT NULL,
  `postingDate` timestamp NULL DEFAULT current_timestamp(),
  `status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcomments`
--

INSERT INTO `tblcomments` (`id`, `postId`, `name`, `email`, `comment`, `postingDate`, `status`) VALUES
(1, '12', 'Anuj', 'anuj@gmail.com', 'Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.', '2018-11-21 11:06:22', 0),
(2, '12', 'Test user', 'test@gmail.com', 'This is sample text for testing.', '2018-11-21 11:25:56', 1),
(3, '7', 'ABC', 'abc@test.com', 'This is sample text for testing.', '2018-11-21 11:27:06', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblpages`
--

CREATE TABLE `tblpages` (
  `id` int(11) NOT NULL,
  `PageName` varchar(200) DEFAULT NULL,
  `PageTitle` mediumtext DEFAULT NULL,
  `Description` longtext DEFAULT NULL,
  `PostingDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblpages`
--

INSERT INTO `tblpages` (`id`, `PageName`, `PageTitle`, `Description`, `PostingDate`, `UpdationDate`) VALUES
(1, 'aboutus', 'About News bussines', '<p>\r\n        \r\n        \r\n        \r\n       <font face=\"Mercury SSm A, Mercury SSm B, Georgia, Times, Times New Roman, Microsoft YaHei New, Microsoft Yahei, å¾®è½¯é›…é»‘, å®‹ä½“, SimSun, STXihei, åŽæ–‡ç»†é»‘, serif\" color=\"#7b8898\"><span style=\"font-size: 26px;\"><br></span></font></p><div class=\"large-6  abtcontent abbox right columns\"> \r\n        It is said, that man’s love affair of coffee began in Ethiopia’s\r\n Kaffa region, where the plant originates. In 6th Century Ethiopia, a \r\ngoat herder named Kaldi stumbled upon his wandering flock as they \r\nsampled berries from nearby bushes. Ordinarily sluggish, his goats had \r\nan unusual amount of energy. After tasting several seeds himself, Kaldi \r\ndiscovered that the berries were the cause for the increased energy. It \r\nwasn’t long before coffee beans and their stimulating effect traveled \r\nthe world.\r\n\r\nIt is hard to talk about coffee without mentioning Ethiopia or talk \r\nabout Ethiopia without referring to its coffee history. After all, \r\nEthiopia is one of the most popular coffee origins in the world – the \r\nmotherland of all Arabica coffee. In general, Ethiopian coffees are \r\nknown for their complexity with a pungent, winey quality and a distinct \r\nwildness in their acidity, satisfying the varied tastes of consumers at \r\nhome and throughout the world. Ethiopia’s coffees enjoy an international\r\n reputation as high quality beans with unique flavors and tastes.\r\n         \r\n         </div><p><font face=\"Mercury SSm A, Mercury SSm B, Georgia, Times, Times New Roman, Microsoft YaHei New, Microsoft Yahei, å¾®è½¯é›…é»‘, å®‹ä½“, SimSun, STXihei, åŽæ–‡ç»†é»‘, serif\" color=\"#7b8898\"><span style=\"font-size: 26px;\"><br></span></font><br></p>', '2018-06-30 18:01:03', '2022-07-26 11:38:19'),
(2, 'contactus', 'Contact Details', '<p><br></p><p><b>Address :&nbsp; </b>New Delhi India</p><p><b>Phone Number : </b>+91 -01234567890</p><p><b>Email -id : </b>phpgurukulofficial@gmail.com</p>', '2018-06-30 18:01:36', '2018-06-30 19:23:25');

-- --------------------------------------------------------

--
-- Table structure for table `tblposts`
--

CREATE TABLE `tblposts` (
  `id` int(11) NOT NULL,
  `PostTitle` longtext DEFAULT NULL,
  `CategoryId` int(11) DEFAULT NULL,
  `SubCategoryId` int(11) DEFAULT NULL,
  `PostDetails` longtext CHARACTER SET utf8 DEFAULT NULL,
  `PostingDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `Is_Active` int(1) DEFAULT NULL,
  `PostUrl` mediumtext DEFAULT NULL,
  `PostImage` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblposts`
--

INSERT INTO `tblposts` (`id`, `PostTitle`, `CategoryId`, `SubCategoryId`, `PostDetails`, `PostingDate`, `UpdationDate`, `Is_Active`, `PostUrl`, `PostImage`) VALUES
(7, 'Jasprit Bumrah ruled out of England T20I series due to injury', 3, 4, '<p style=\"margin-bottom: 15px; padding: 0px; font-size: 16px; font-family: PTSans, sans-serif;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">The Indian Cricket Team has received a huge blow right ahead of the commencement of the much-awaited series against England. Star speedster Jasprit Bumrah has been ruled out of the forthcoming 3-match T20I series as he suffered an injury in his left thumb.</span></p><p style=\"margin-bottom: 15px; padding: 0px; font-size: 16px; font-family: PTSans, sans-serif;\">The 24-year-old pacer picked up a niggle during India’s first T20I match against Ireland played on June 27 at the Malahide cricket ground in Dublin. As per the reports, he is likely to be available for the ODI series against England scheduled to start from July 12.</p><p style=\"margin-bottom: 15px; padding: 0px; font-size: 16px; font-family: PTSans, sans-serif;\">In the first, Bumrah exhibited a phenomenal performance with the ball. In his quota of four overs, he conceded 19 runs and picked 2 wickets at an economy rate of 4.75.</p><p style=\"margin-bottom: 15px; padding: 0px; font-size: 16px; font-family: PTSans, sans-serif;\">Post his injury, he arrived at team’s optional training session on Thursday but didn’t train. Later, he was rested in the second face-off along with MS Dhoni, Shikhar Dhawan and Bhuvneshwar Kumar.</p><p style=\"margin-bottom: 15px; padding: 0px; font-size: 16px; font-family: PTSans, sans-serif;\">As of now, no replacement has been announced. However, Umesh Yadav may be be given chance in the team in Bumrah’s absence.</p><p style=\"padding: 0px; font-size: 16px; font-family: PTSans, sans-serif;\">The first T20I match between India and England will be played at Old Trafford, Manchester on July 3.</p>', '2018-06-30 18:49:23', '2022-07-26 11:27:10', 1, 'Jasprit-Bumrah-ruled-out-of-England-T20I-series-due-to-injury', 'acf735f32755ff7a47937d1ffc97002d.jpg'),
(10, 'Tata Steel, Thyssenkrupp Finalise Landmark Steel Deal', 7, 9, '<h1 style=\"box-sizing: inherit; margin-top: 0px; padding: 0px; font-family: Roboto, sans-serif; font-size: 38px; line-height: normal; letter-spacing: -0.5px; color: rgb(51, 51, 51);\">At Ridge Steel Buildings, we focus on meeting the needs of our customers\r\n for durable, affordable and versatile steel structures. Consisting of a\r\n highly operate workshop, an experienced drawing office, and an \r\nefficient installation team, we have now become pioneer of steel \r\nbuilding supplier <span itemprop=\"headline\" style=\"box-sizing: inherit;\"></span></h1>', '2018-06-30 19:08:56', '2022-07-26 11:45:10', 1, 'Tata-Steel,-Thyssenkrupp-Finalise-Landmark-Steel-Deal', '505e59c459d38ce4e740e3c9f5c6caf7.jpg'),
(11, 'UNs Jean Pierre Lacroix thanks India for contribution to peacekeeping', 6, 8, '<p>UNs Jean Pierre Lacroix thanks India for contribution to peacekeepingUNs Jean Pierre Lacroix thanks India for contribution to peacekeepingUNs Jean Pierre Lacroix thanks India for contribution to peacekeepingUNs Jean Pierre Lacroix thanks India for contribution to peacekeepingUNs Jean Pierre Lacroix thanks India for contribution to peacekeepingUNs Jean Pierre Lacroix thanks India for contribution to peacekeepingUNs Jean Pierre Lacroix thanks India for contribution to peacekeepingUNs Jean Pierre Lacroix thanks India for contribution to peacekeepingUNs Jean Pierre Lacroix thanks India for contribution to peacekeepingUNs Jean Pierre Lacroix thanks India for contribution to peacekeepingUNs Jean Pierre Lacroix thanks India for contribution to peacekeepingUNs Jean Pierre Lacroix thanks India for contribution to peacekeepingUNs Jean Pierre Lacroix thanks India for contribution to peacekeepingUNs Jean Pierre Lacroix thanks India for contribution to peacekeepingUNs Jean Pierre Lacroix thanks India for contribution to peacekeepingUNs Jean Pierre Lacroix thanks India for contribution to peacekeepingUNs Jean Pierre Lacroix thanks India for contribution to peacekeepingUNs Jean Pierre Lacroix thanks India for contribution to peacekeepingUNs Jean Pierre Lacroix thanks India for contribution to peacekeeping<br></p>', '2018-06-30 19:10:36', '2018-08-28 16:01:35', 1, 'UNs-Jean-Pierre-Lacroix-thanks-India-for-contribution-to-peacekeeping', '27095ab35ac9b89abb8f32ad3adef56a.jpg'),
(12, 'Shah holds meeting with NE states leaders in Manipur', 6, 7, '<p>\r\n</p><p>Several new reforms have been implemented to encourage new business \r\nideas in Ethiopia. Hence you can grow your business in this country and \r\nearn profits.</p><p>\r\n</p><p>The expanding economy of Ethiopia has opened up opportunities in \r\nvarious sectors like agriculture, food processing, IT, and the service \r\nsector. Therefore you have ample scope to succeed in building a \r\nsuccessful business in Ethiopia.</p><p><span style=\"color: rgb(25, 25, 25); font-family: &quot;Noto Serif&quot;; font-size: 16px;\"><br></span></p><p>The infrastructure of Ethiopia has also improved to a great extent in\r\n the last decade. That is why it will be easier for you to develop and \r\ngrow your business here.</p><p><span style=\"color: rgb(25, 25, 25); font-family: &quot;Noto Serif&quot;; font-size: 16px;\"><br></span><br></p>', '2018-06-30 19:11:44', '2022-07-27 08:44:02', 1, 'Shah-holds-meeting-with-NE-states-leaders-in-Manipur', '873af7ee854fec63b62efb317b0f6e97.jpg'),
(13, 'kaldis coffe', 7, 9, '<p>coffee began in Ethiopia’s Kaffa region, where the plant originates. In \r\n6th Century Ethiopia, a goat herder named Kaldi stumbled upon his \r\nwandering flock as they sampled berries from nearby bushes. Ordinarily \r\nsluggish, his goats had an unusual amount of energy. After tasting \r\nseveral seeds himself, Kaldi discovered that the berries were the cause \r\nfor the increased energy. It wasn’t long before coffee beans and their \r\nstimulating effect traveled the world.\r\n\r\nIt is hard to talk about coffee without mentioning Ethiopia or talk \r\nabout Ethiopia without referring to its coffee history. After all, \r\nEthiopia is one of the most popular coffee origins in the world – the \r\nmotherland of all Arabica coffee. In general, Ethiopian coffees are \r\nknown for their complexity with a pungent, winey quality and a distinct \r\nwildness in their acidity, satisfying the varied tastes of consumers at \r\nhome and throughout the world. Ethiopia’s coffees enjoy an international\r\n reputation as high quality beans with unique flavors and tastes.\r\n         \r\n         <br></p>', '2022-07-26 12:00:12', NULL, 1, 'kaldis-coffe', 'dce1c317fe7eced5c9a5c6af111a1590.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tblsubcategory`
--

CREATE TABLE `tblsubcategory` (
  `SubCategoryId` int(11) NOT NULL,
  `CategoryId` int(11) DEFAULT NULL,
  `Subcategory` varchar(255) DEFAULT NULL,
  `SubCatDescription` mediumtext DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL,
  `Is_Active` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblsubcategory`
--

INSERT INTO `tblsubcategory` (`SubCategoryId`, `CategoryId`, `Subcategory`, `SubCatDescription`, `PostingDate`, `UpdationDate`, `Is_Active`) VALUES
(3, 5, 'businness', 'daily', '2018-06-22 15:45:38', '0000-00-00 00:00:00', 1),
(4, 3, 'success', 'our country\r\n\r\n', '2018-06-30 09:00:43', '0000-00-00 00:00:00', 1),
(5, 3, 'Football', 'Football', '2018-06-30 09:00:58', '0000-00-00 00:00:00', 1),
(6, 5, 'Television', 'TeleVision', '2018-06-30 18:59:22', '0000-00-00 00:00:00', 1),
(7, 6, 'businness', 'National', '2018-06-30 19:04:29', '0000-00-00 00:00:00', 1),
(8, 6, 'International', 'International', '2018-06-30 19:04:43', '0000-00-00 00:00:00', 1),
(9, 7, 'ethiopia', 'now ethiopia', '2018-06-30 19:08:42', '0000-00-00 00:00:00', 1),
(10, 7, 'success', 'A business is an organization where people work together. In a business, people work to make and sell products or services. Other people buy the products', '2022-07-26 11:42:25', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`) VALUES
(1, 'iuuiiu', 'yater@gmail.com', '1bbd886460827015e5d605ed44252251'),
(2, 'yaredabe', 'yater2@gmail.com', '25d55ad283aa400af464c76d713c07ad'),
(3, 'yd', 'yd@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(4, 'habibi', 'habibi@gmail.com', '1391921ec73a2f5dff54e075bbda7487'),
(5, '1', '1@yahoo.com', 'c4ca4238a0b923820dcc509a6f75849b'),
(6, 'sami', 'sami@gmail.com', '4f8de24d6093ac5d25c7cfafc474d49f'),
(7, 'abebe', 'abe@yaho.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(8, 'abe', 'abekebe@gmail.com', 'f686681683498c97445c39d5259882f0'),
(9, 'alex', 'alex@gmail.com', 'b75bd008d5fecb1f50cf026532e8ae67');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(50) NOT NULL,
  `firstname` varchar(250) NOT NULL,
  `lastname` varchar(250) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `avatar` text DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `type` tinyint(1) NOT NULL DEFAULT 0,
  `date_added` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `username`, `password`, `avatar`, `last_login`, `type`, `date_added`, `date_updated`) VALUES
(1, 'Adminstrator', 'Admin', 'admin', '0192023a7bbd73250516f069df18b500', 'uploads/1620201300_avatar.png', NULL, 1, '2021-01-20 14:02:37', '2021-06-18 16:47:05'),
(4, 'John', 'Smith', 'jsmith', '1254737c076cf867dc53d60a0364f38e', NULL, NULL, 0, '2021-06-19 08:36:09', '2021-06-19 10:53:12'),
(5, 'Claire', 'Blake', 'cblake', '4744ddea876b11dcb1d169fadf494418', NULL, NULL, 0, '2021-06-19 10:01:51', '2021-06-19 12:03:23'),
(6, 'yared', 'yared', 'yared', '663db1e5f62ad66b58b9ad9aa78df356', 'uploads/1658759940_broke.jpg', NULL, 0, '2022-07-25 17:29:42', '2022-07-25 17:39:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adminlogin`
--
ALTER TABLE `adminlogin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `book_form`
--
ALTER TABLE `book_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `book_list`
--
ALTER TABLE `book_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `card_activation`
--
ALTER TABLE `card_activation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inquiry`
--
ALTER TABLE `inquiry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `packages`
--
ALTER TABLE `packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post_category`
--
ALTER TABLE `post_category`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `post_description`
--
ALTER TABLE `post_description`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `rate_review`
--
ALTER TABLE `rate_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_info`
--
ALTER TABLE `system_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcategory`
--
ALTER TABLE `tblcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcomments`
--
ALTER TABLE `tblcomments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpages`
--
ALTER TABLE `tblpages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblposts`
--
ALTER TABLE `tblposts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblsubcategory`
--
ALTER TABLE `tblsubcategory`
  ADD PRIMARY KEY (`SubCategoryId`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us`
--
ALTER TABLE `about_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `adminlogin`
--
ALTER TABLE `adminlogin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `book_list`
--
ALTER TABLE `book_list`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `card_activation`
--
ALTER TABLE `card_activation`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `inquiry`
--
ALTER TABLE `inquiry`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `packages`
--
ALTER TABLE `packages`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `post_category`
--
ALTER TABLE `post_category`
  MODIFY `c_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `post_description`
--
ALTER TABLE `post_description`
  MODIFY `p_id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `rate_review`
--
ALTER TABLE `rate_review`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `system_info`
--
ALTER TABLE `system_info`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblcategory`
--
ALTER TABLE `tblcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tblcomments`
--
ALTER TABLE `tblcomments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblpages`
--
ALTER TABLE `tblpages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblposts`
--
ALTER TABLE `tblposts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tblsubcategory`
--
ALTER TABLE `tblsubcategory`
  MODIFY `SubCategoryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
