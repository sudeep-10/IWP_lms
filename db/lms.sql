-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2016 at 07:50 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `lms`
--
CREATE DATABASE `sudeep_lms` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `sudeep_lms`;
-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE IF NOT EXISTS `book` (
  `b_id` int(4) NOT NULL AUTO_INCREMENT,
  `b_nm` varchar(60) NOT NULL,
  `b_cat` varchar(25) NOT NULL,
  `b_desc` longtext NOT NULL,
  `b_publisher` varchar(40) NOT NULL,
  `b_edition` varchar(20) NOT NULL,
  `b_cop` int(5) NOT NULL,
  PRIMARY KEY (`b_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=51 ;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`b_id`, `b_nm`, `b_cat`, `b_desc`, `b_publisher`, `b_edition`, `b_cop`) VALUES
(1, 'A Dictionary of Architecture ', '1', 'Containing over 5,000 entries from Aalto to ziggurat, this is the most comprehensive and up-to-date dictionary of architecture in paperback. Beautifully illustrated and written in a clear and concise style, it is an invaluable work of reference for both students of architecture and the general reader, as well as professional architects. Covers all periods of Western architectural history, from ancient times to the present day Concise biographies of leading architects, from Brunelleschi and Imhotep to Le Corbusier and Richard Rogers Over 250 illustrations specially drawn for this volume', 'THE BOOK SHOP', '2007', 50),
(2, 'Elephant Kingdom : Sculptures from Indian Architecture ', '1', 'Elephants occupy a special place in the life and art of India. Since ancient times, they have been treasured and pampered as the ultimate beasts of burden, venerated as the vehicles of gods and kings and even worshipped in their own right. Their legendary attributes of strength, intelligence, nobility and longevity are eulogized in myth, epic and popular literature. In the figural and decorative arts, elephants provide an enduring fascination. Elephant Kingdom traces the myriad stories and symbolisms behind India''s much-loved animal, through its depictions in architectural sculpture. At the heart of the study is a collection of over 60 colour photographs from a diversity of antique settings-many of them in remote parts of the subcontinent. At centuries-old temples, monasteries, forts and palaces, elephants flank ceremonial entrances, enrich columns and capitals, form balustrades to stairways or stand as enigmatic sentinels of vast courtyards. Some are legendary characters in tales of dreams and salvation; others enact scenes from a faithfully observed natural history. Some transport kings and heroes into battle and the hunt; others are celestial messengers of rain, fertility and good fortune. From monumental freestanding sculptures to finely-worked narrative friezes, the warmth and energy of these depictions bear testimony to the achievements of countless anonymous artisans. ', 'Vikramjit Ram', '2006', 15),
(3, 'Close to Events-Works of Bikash Bhattacharjee', '2', 'Launching his creative career in the late ?50s, Bikash Bhattacharjee stood out among his contemporaries by making hard-edged chiseled realism the core appeal of his canvases when realism or naturalism of every shade was considered a retrograde trend. Bikash?s strengths were his exceptional technical mastery and his power to charge the tangible appearance of the surface with the reality of the depth beneath. He was admired not merely for the near-illusionist evocation of realistic details, but for the obvious or subtle distortions in his imagery as a key to their complex multi-layered meanings. His realistic idiom is fascinatingly robust and compulsive, laced with rich irony, strong-veined allegory and lush visual metaphors. His portrait-based images enact the artist?s own experience of our time with all its dark social and moral tones and textures. Close to Events: Works of Bikash Bhattacharjee deals with Bikash?s early life in an old North Calcutta locality, the urban social ambience that shaped his creative personality and explores why he chose to remain ?close to events? and free from the dominant trends in post-Independence Indian art. It also analyses the technical and stylistic development of art with detailed exposition of some of the themes and subjects in the major series of his paintings. ', 'Manasij Majumder', '2008', 20),
(4, 'A Social History of Indian Architecture ', '1', 'Studies in Indian architecture have been confined to those exploring the building techniques of palaces, temples, and tombs. Little attention has traditionally been paid by scholars to the patterns and influences involved in the making of domestic residences, market places, inns, community halls, courts, and other ''lesser'' buildings. The result is the emergence of a very partial picture of what constitutes architecture in India. This volume se eks to overcome this inadequacy by examining the geographical, historical, and functional aspects of architecture in India. Looking beyond the point of view of dynasties, periods or religions, the book traces the various social and historical developments in the field. Following a multi-disciplinary approach that emphasizes sociological aspects, the volume examines in detail, settlement patterns, the architecture of individual houses and chaityas, as also structural materials used for their construction, in addition to those of palaces, funerary monuments, temples, mosques, and monasteries. While examining the planning and design orientation of peoples and architectural techniques across India, the volume pays special attention to that of western India especially Gujarat and Rajasthan. The author also addresses rural and urban patterns of setlement and the linkages between the two. He explains regional and period-specific phenomena, while also quoting from ancient accounts of towns. These vary from the typical urban and rural houses to the Muslim aristocratic residences and Rajput palaces. Based on extensive fieldwork, the author also documents family histories, lifestyles and usage of space to provide a comprehensive social history of Indian architecture. Complemented by over eighty figures including photographs, plans, and detailed diagrams, this book will interest scholars of architecture, history, sociology, and the informed lay reader', 'V.S. Pramar ', '2007', 10),
(5, 'YOGIS, DESTINY & THE WHEEL OF TIME ', '5', 'Contents: Dedication; Acknowledgements; About the author; Preface; Preface to the 2nd edition; 1. That great guru; 2. Profile of a guru''s life; 3. Prabhu bejoy Krishna Goswami; 4. I meet my guru; 5. Awakened kundalini; 6. Astrological instruction; 7. Pre-destination: The negative side; 8. Rokadia Hanuman Baba; 9. My Jyotish guru-1; 10. My Jyotish guru-2; 11. Pre-destination & divine bliss; 12. Nagari Das Baba; 13. Ranga Avadhoot; 14. Religion of yogis; 15. Caution & warning; 16. Ecstasies spring from fire-1; 17. Ecstasies spring from fire-2; 18. Ecstasies spring from fire-3; 19. Ecstasies spring from fire-4; 20. Ecstasies spring from fire-5; 21. Ecstasies spring from fire-6; 22. The seers; 23. Astrology, when it is an illumination; 24. Memory glows; 25. Why astrology at all?; 26. Poetical guidance; 27. Bliss & confusion; Index.', 'K.N. Rao', '2005', 30),
(6, 'You Deserve, We Conserve A Biotechnological Approach to Wild', '3', 'There is a tremendous wealth of mega-biodiversity in the world. But the very existence of this wealth is under threat due to habitat destruction, pushing animals towards inbreeding depression and thereby paving way for their extinction. This has made essential human intervention and assisted reproductive technologies. Thus, the issues of conservation of wildlife and biodiversity have become the need of the hour, especially in terms of policy making at the government level. You deserve, We Conserve: A Biotechnological Approach to Wildlife Conservation contains 16 articles by scientists engaged in research on the conservation of wildlife, role of reproductive technologies and modern approaches being followed in wildlife conservation. It also deals with various techniques used in field conditions such as chemical capture, molecular genetics, ultrasonography, cryopreservation, wildlife forensics, etc. The present book will be of special interest to professionals engaged in forest and environment related activities, particularly wildlife conservationists, students pursuing their career in veterinary discipline of wild animals and policy makers. It will also be useful for nature enthusiasts, who have an interest in wildlif', 'M W Pandit / S Shivaji', '2006', 6),
(7, 'Visual Basic 2005', '17', '''VB connectivity''', 'Pearson', '2009', 12),
(8, 'Java & Xml', '17', '''Complete Reference''', 'TATA Mcgerw Hill', '2010', 50),
(9, 'Microsoft Windows Powershell Step By Step', '29', '''Learn Microsoft Windows PowerShell step by step with hands-on instruction from a leading Microsoft scripting trainer. This guide features self-paced labs, timesaving tips, and dozens of sample scripts', 'Wilson', '2006', 29),
(10, 'C# Programming', '17', '''C# is platform independent,includes namespace,garbage collection,automatic memory management', 'Pearson', '1999', 30),
(11, 'Java Server Programming', '17', '''jsp uses  html tags and run on java platform''', 'BPB Prakashan', '2000', 56),
(12, 'Programming with Perl', '17', 'Perl is programming langauge which is not comfortable to handle.', 'Wrox', '1995', 45),
(13, 'HTML for world wide web', '19', 'html uses tags,it''''s  not case sensitive,work with own html tagswhich must be enclosed.', 'Elizabeth', '2005', 40),
(14, 'ASP Server Pages 3.0', '17', 'Active server pages uses xml files ,it run on internet explorer or other browser..', 'Microsoft', '1995', 50),
(15, 'Perl and CGI', '17', 'CGI for graphics purpose', 'Pearson', '1999', 30),
(16, 'A Biological Survey for the Nation', '27', 'The National Biological Survey will produce the map we need to avoid the\\r\\neconomic and environmental "train wrecks" we see scattered across the country.\\r\\nNBS will provide the scientific knowledge America needs to balance the\\r\\ncompatible goals of ecosystem protection and economic progress', 'National Research Council', '1994', 45),
(17, 'Book of Tea', '23', 'The Philosophy of Tea is not mere aestheticism in the ordinary acceptance of the term, for it expresses conjointly with ethics and religion our whole point of view about man and nature. It is hygiene, for it enforces cleanliness.It represents the true spirit of Eastern democracy by making all its votaries aristocrats in taste. (from "The Book of Tea")', 'Kakuzo Okakura', '2008', 100),
(18, 'Coffee : Scrumptious Drinks', '23', 'Every day, millions search for The Perfect Cup of Coffee in caf s, diners, and kitchens around the world. Here, coffee guru Betty Rosbottom offers easy-to-follow recipes guaranteed to please \\r\\nanyone who takes delight in sampling, sipping, and serving exquisite coffee concoctions.', 'Chronicle Books', '2007', 96),
(19, 'Stone Soup', '24', 'A hungry traveler tricks a little old lady into cooking him soup starting with a stone.', 'Marcia Brown', '1970', 35),
(20, 'Pasta Perfection', '22', 'This new series will help you get back into the kitchen and experience the fun of creating sensationalmouth-watering meals thought he simplicity of easy-to-read, step-by-step ...', 'Belina Jeffer', '2004', 80),
(21, 'Bhartiya Vynjano ka khajana', '25', 'Vyanjan made by Sanjeev kapoor,he makes very sweet and delicious dishes', 'Sanjeev Kapoor', '2009', 35),
(22, 'Descriptious du Cafeier', '23', 'millions search for The Perfect Cup of Coffee in caf s, diners, and kitchens around the world. Here, coffee guru Betty Rosbottom offers easy-to-follow recipes guaranteed to please anyone who takes delight in sampling, sipping, and serving exquisite coffee concoctions.', 'International resource institute', '1996', 96),
(23, 'Your Income-Tax 2010', '8', 'A guide to income tax returns provides information on the most recent tax legislation, tax-filing tips, advice on how to reduce tax liabilities, helpful financial advice, and sample tax forms, worksheets,', 'J K Lasser Institute', '2009', 80),
(24, 'Your Income-Tax Professional Edition', '8', 'Provides information about filing requirements, exemptions, income, deductions, tax credits, shelters, and tax law.', 'J K Lasser Institute', '2009', 12),
(25, 'J K Lesser''s Tax Savings in your Pocket', '8', '*  Save more for your child education now!\r\n   * Increase your retirement savings\r\n   * New deductions, tax breaks, and planning tips', 'John Wiley and Sons', '2002', 30),
(26, 'On Liberty', '8', 'the liberal tradition, revered for his defense of liberal principles and expansive personal liberty.', 'Princeton University Press', '2001', 30),
(27, 'On Liberty in Focus', '8', 'his book gathers together for the first time J.S. Mill''''s On Liberty and a selection of importantessays by the eminent scholars Isaiah Berlin, Alan Ryan, John Rees C.L. Ten''', 'John Stuart Mill', '2002', 35),
(28, 'Debugging Microsoft .NET 2.0 Applications', '17', 'Get hands-on instruction for using the tools in Microsoft Visual Studio? 2005 to debug, tune, and test applications. This guide features practical advice and code samples for developers at all levels from a leading authority on improving code. Traditionally, tools for performance tuning, testing applications, and debugging code have been expensive, hard to learn, and difficult to use. While previous versions of Microsoft Visual Studio? have included debuggers and other code-improvement tools, Visual Studio 2005 presents developers with robust and useful tools and processes to help ensure top-quality code. In this guide, an expert on improving code, John Robbins, steps back from the expert-level information that characterized his previous debugging books to present hands-on, practical advice for working developers on how to use the debugging, testing, and tuning features in Visual Studio 2005', 'John Robbins (Wintellect)', '2006', 46),
(29, 'The Mad, Mad World of Cricket', '4', 'The funny side of the gentleman?s game?captured by a master cartoonist In India cricket is more than a game; it is a national obsession. And with a World Cup always around the corner, there is no better way to prepare for the excitement of seeing the men in blue in action than with renowned cartoonist Sudhir Dar?s creations.', 'Sudhir Dar', '2005', 12),
(30, 'Dream Team India: The Best World Cup Squad Ever !', '4', 'Are you one of those who just knows India will win the match the moment the game starts? Do you drown yourself in cricket and cricket-related trivia every four years and dream of seeing India win the World Cup? If the answer is ?yes? to any of the above, here is the team that will bring home the Cup for you. ', 'Book shop', '2007', 20),
(31, 'HOW TO PREPARE FOR QUANTITATIVE APTITUDE FOR CAT', '33', 'More than 3000 questions categorised into three levels of difficulty - LOD1, LOD2 and LOD3 * Notes emphasising relative importance of topics in the CAT, at appropriate places in the book * Short-cut methods to aid faster solutions to problems * Five practice CAT tests (actual CAT questions based on memory)', 'Arun Sharma', '2006', 32),
(32, 'Physics', '26', 'Get all you need to know with Super Reviews! Each Super Review is packed with in-depth, student-friendly topic reviews that fully explain everything about the subject.', 'Unknown', '1995', 100),
(33, 'Thermal Physics', '26', 'The book presents a lucid and systematic exposition of the fundamental principles of Thermal Physics.', 'S.C.Garg', '2001', 36),
(34, 'The Rough Guide to the Earth?', '2', 'From the opening and closing of oceans over millions of years to the overnight reshaping of landscapes by volcanoes, the Earth beneath our feet is constantly changing. The Rough Guide to the Earth explores all aspects of our dynamic planet, from the planet?s origins and evolution and the seasons and tides to melting ice caps, glaciers and climate change. Featuring many spectacular images and helpful diagrams, this Rough Guide provides a fascinating and accessible introduction to Earth science.', 'Martin Ince', '2006', 65),
(35, 'A TEXTBOOK OF COST AND MANAGEMENT ACCOUNTING 8th ed.', '6', ' Student friendly and examination oriented approach # Innovative, comprehensive and systematic presentation of the subject matter # Use of diagrams and exhibits to help students understand concepts easily and clearly # Around 500 solved problems and illustrations with working notes # Solved and unsolved practical questions from various university and professional examinations like BCom, MCom, CA, CS, ICWA, etc. # Objective type questions and select theory questions # Ideal for self study.', 'M N ARORA', '2006', 39),
(36, 'Computer Networks, 4th Ed', '20', '(38, ''Computer Networks, 4th Ed'', ''46'', ''updated, this classic bestseller, now in its fourth edition, reflects the newest and most important networking technologies with a special emphasis on wireless networking. The material on wireless networks includes detailed coverage of 802.11, wireless local loops, 2G and 3G cellular networks, BluetoothTM, WAP, i-mode, and others. It prepares students to work with wireless technologies in networks of all sizes-both local and wide area networks. There is also lots of new material on applications, including the Web, Internet radio, voice over IP, and video on demand. Finally, an entirely new chapter is devoted exclusively to security to help students deal with one of the most crucial topics in networking today. Despite a large amount of material added on wireless networks, fixed networks have not been ignored-topics covered include ADLS, Internet over cable, gigabit Ethernet, peer-to-peer networks, NAT, and MPLS. Each chapter follows a consistent approach. The author first presents the key principles-underlying hardware at the physical layer up through the top-level application layer-and then illustrates them utilizing real-world examples drawn from the Internet and wireless networks, all in Tanenbaum''''s classic entertaining style.', 'ANDREW S.TANENBAUM', '2007', 32),
(37, 'Investing for Beginners', '6', 'Investment Risks and Rewards: How to overcome the fear of investment risk and how taking a few risks can reap long-term benefits. Your Starting Point: How to assess your investment goals. Diversification: How to allocate your money among various investment avenues for safety, steady income and capital growth. How to Pick Stocks: How to use fundamental indicators of value to pick good stocks. Investing in Bonds: Why you need bonds in your portfolio and which bonds to choose. Mutual Funds Primer: What they are and how to select the ones that suit your needs. Disinvesting: How to figure out when it''''s time to get out of an investment. Keeping in Touch: How to understand financial information. Keeping Track of Your Investments: Simple record-keeping tricks.', 'Kathy Kristof', '2006', 19),
(38, 'Games Lawyers need to Play - Moot Court Problems ', '8', 'The Raj Anand Moot Court Competition was initiated in 1998 with its focus centrally on Intellectual Property law. Over the years the scope of the Competition has widened though Intellectual Property remains the core area. One of its primary aims is to sharpen the skills of ?mooting? among aspiring lawyers. Games Lawyers Need to Play brings together the Problems and ten of the finest Memorials of the Competition. Each chapter deals with a specific year beginning with 2004 and going back to 1998. The problems deal with various aspects of Intellectual Property but are ?out of ordinary?, to enable participants to combine good quality research with creativity and originality. The book has a foreword by Judge Michael Fysh, QC, SC. The Introduction is written by Pravin Anand.', 'Raj Anand Moot Court Competition ', '2006', 50),
(39, 'An ABC of Indian Culture : A Personal Padayatra of Half a Ce', '2', 'An authentic interpretation of over 400 Indian concepts and practices derived from a personal exploration of India over a period of 50 years. Arranged alphabetically, these range from key traditional ones such as ''dharma'' to more contemporary ones such as ''secularism'' and ''democracy'' to popular ones such as Indian films! ''Padayatra'' is a journey on foot and each selected concept and practice is treated as a stepping-stone in a journey to understanding what India is all about. Descriptions are based on personal experience maturing over half a century, and written in cultural essays that present the essence of the Indian tradition. Malformations of the tradition are explained but without polemics. The book is a sensitive, cultured and sophisticated introduction to India for an intelligent and serios readership, and will be invaluable also as a handy reference text for libraries, cultural exchange agencies, business orientation courses especially for those anticipating an extended interaction with India, and the like.', 'Peggy Holroyde', '2005', 48),
(40, 'HOW TO PREPARE FOR THE CAT, 2/E ', '33', 'More than 3000 questions categorised into three levels of difficulty - LOD1, LOD2 and LOD3 * Notes emphasising relative importance of topics in the CAT, at appropriate places in the book * Short-cut methods to aid faster solutions to problems * Five practice CAT tests (actual CAT questions based on memory)', 'MUNEER, MUHAMED', '2006', 38),
(41, 'Safe and Simple Steps to Fruitful Meditation', '10', 'Meditation has been widely accepted as a tested method to reduce mental tensions and achieve inner peace and tranquillity, leading to spiritual growth. In this book, various techniques are presented in an easy step-by-step manner, starting with simple techniques that can be practised for just a few minutes', 'Dr. N. K. Srinivasan', '2003', 80),
(42, 'STATISTICS FOR BUSINESS AND ECONOMICS', '7', 'This book covers various aspects of the field of statistics in 20 chapters, making each topic relevant and useful. A unique feature of this book is the inclusion of databases to be utilized by computers and software statistical packages. Contents - Introduction ? Statistical Terms and Concepts ? Data Collection ? Data Presentation ? Data Characteristics: Descriptive Measures ? Basic Concepts of Probability ? Probability Distribution ? Sampling Distribution ? Statistical Inference: Estimation ? Hypothesis Testing I ? Hypothesis Testing II ? Hypothesis Testing III ? Hypothesis Testing IV (Comparing Several Proportions Chi Square Test) ? Hypothesis Testing V(Comparing Several Population Means) One-Way Analysis of Variance (ANOVA) ? Regression and Correlation Analysis ? Multiple Regression ? Non-Parametric Statistics ? Time Series Analysis ? Statistical Decision Making ? Statistical Quality.', 'J S CHANDAN ', '2007', 21),
(43, 'Himalayan Vignettes : The Garhwal and Sikkim Treks', '14', 'In the 1950s Himalayan trekking was not as popular as it is now. The network of roads deep into the Himalayas did not exist and the hills were more pristine and undeveloped.', 'Kekoo Naoroji ', '2004', 30),
(44, 'Insight Guide Iceland', '9', 'A travel series unlike any other, Insight Guides go beyond the sights and into reality.', 'Perrottet, Tony (Edt)', 30),

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `cat_id` int(4) NOT NULL AUTO_INCREMENT,
  `cat_nm` varchar(30) NOT NULL,
  PRIMARY KEY (`cat_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_nm`) VALUES
(1, 'Architecture'),
(2, 'Art And Culture'),
(3, 'Forest'),
(4, 'Sports'),
(5, 'Astrology'),
(6, 'Business'),
(7, 'Economics'),
(8, 'Low Books'),
(9, 'Tourism'),
(10, 'Yoga'),
(11, 'Religion'),
(12, 'Management'),
(13, 'Terrorism'),
(14, 'Tracking'),
(15, 'Fiction'),
(16, 'Comics'),
(17, 'Computer'),
(18, 'Cooking'),
(19, 'Science'),
(20, 'Compititive Exam'),
(21, 'tess');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `con_id` int(4) NOT NULL AUTO_INCREMENT,
  `con_nm` varchar(25) NOT NULL,
  `con_email` varchar(35) NOT NULL,
  `con_query` longtext NOT NULL,
  PRIMARY KEY (`con_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`con_id`, `con_nm`, `con_email`, `con_query`) VALUES
(1, 'Hiren', 'hiru@gmail.com', 'English Novels...'),
(2, 'Shital', 'shital@yahoo.com', 'Are you send me medical books?'),
(3, 'Manali', 'manali@yahoo.com', 'Java Complete Reference is available?'),
(4, 'Rina', 'rina@gmail.com', 'Artificial Intelligence');

-- --------------------------------------------------------



--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `u_id` int(4) NOT NULL AUTO_INCREMENT,
  `u_fnm` varchar(35) NOT NULL,
  `u_unm` varchar(25) NOT NULL,
  `u_pwd` varchar(20) NOT NULL,
  `u_gender` varchar(7) NOT NULL,
  `u_email` varchar(35) NOT NULL,
  `u_contact` varchar(12) NOT NULL,
  `u_city` varchar(20) NOT NULL,
  PRIMARY KEY (`u_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`u_id`, `u_fnm`, `u_unm`, `u_pwd`, `u_gender`, `u_email`, `u_contact`, `u_city`) VALUES
(1, 'Hiren Bhaliya', 'Hiren', 'hiru', 'Male', 'hiru@gmail.com', '9925136522', 'Rajkot'),
(2, 'Shital', 'shital', 'shital', 'Female', 'shital@yahoo.com', '9985689856', 'Rajkot'),
(3, 'Lina', 'Lina123', '123', 'Female', 'lina123@gmail.com', '9456325663', 'Amreli'),
(4, 'admin', 'admin', 'admin123', 'Female', 'admin@gmail.com', '9859632561', 'Rajkot'),
(5, 'Kaushik', 'Darcy', '160160160', 'Male', 'darcy@gmail.com', '9016388880', 'Rajkot'),
(6, 'sanjeev', 'kumar', 'sanjeev', 'Male', 'sanjeevtech2@gmail.com', '9015501897', 'Ahmedabad');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

CREATE TABLE IF NOT EXISTS `admin` (
  `admin_id` varchar(10) NOT NULL,
  `admin_pwd` varchar(20) NOT NULL,
  PRIMARY KEY (`admin_id`)
);
INSERT INTO `admin`(`admin_id`,`admin_pwd`)VALUES
(`sudeep`,`sudeep`);