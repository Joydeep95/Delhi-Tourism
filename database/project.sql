-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2016 at 11:15 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `contact_id` int(20) NOT NULL AUTO_INCREMENT,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(60) NOT NULL,
  `query` longtext NOT NULL,
  PRIMARY KEY (`contact_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=74 ;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`contact_id`, `fname`, `lname`, `email`, `query`) VALUES
(68, 'jatin', 'jain', 'jatin@gmail.com', 'final check'),
(69, '', '', '', ''),
(70, '', '', '', ''),
(71, '', '', '', ''),
(72, '', '', '', ''),
(73, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `contact_login`
--

CREATE TABLE IF NOT EXISTS `contact_login` (
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_login`
--

INSERT INTO `contact_login` (`username`, `email`, `password`) VALUES
('aman', 'aman@gmail.com', 'aman'),
('aj', 'aman@gmail.com', 'aj');

-- --------------------------------------------------------

--
-- Table structure for table `monument`
--

CREATE TABLE IF NOT EXISTS `monument` (
  `m_id` int(2) NOT NULL,
  `m_name` varchar(30) NOT NULL,
  `m_img` varchar(50) NOT NULL,
  `m_para` longtext NOT NULL,
  `m_time` varchar(3000) NOT NULL,
  PRIMARY KEY (`m_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `monument`
--

INSERT INTO `monument` (`m_id`, `m_name`, `m_img`, `m_para`, `m_time`) VALUES
(1, 'Humayun Tomb', 'images/humayuntomb.jpg', 'Humayun''s tomb is the tomb of the Mughal Emperor Humayun in Delhi, India. The tomb was commissioned by Humayun''s son Akbar in 1569-70, and designed by Mirak Mirza Ghiyas, a Persian architect chosen by Bega Begum.It was the first garden-tomb on the Indian subcontinent, and is located in Nizamuddin East, Delhi, India, close to the Dina-panah citadel also known as Purana Qila (Old Fort)that Humayun founded in 1533. It was also the first structure to use red sandstone at such a scale. Besides the main tomb enclosure of Humayun, several smaller monuments dot the pathway leading up to it, from the main entrance in the West, including one that even pre-dates the main tomb itself, by twenty years; it is the tomb complex of Isa Khan Niyazi, an Afghan noble in Sher Shah Suri''s court of the Suri dynasty, who fought against the Mughals, constructed in 1547 CE.', 'Location: Opp. Dargah\r\nNizamuddin,\r\nMathura Road\r\nMetro Station: JLN Stadium\r\nOpen: Daily\r\nTimings: Sunrise to sunset\r\nEntry Fee: 30 (Indians),\r\n500 (foreigners)\r\nPhotography Charges: Nil\r\n(`25 for video filming)'),
(2, 'Red Fort', 'images/redfort.jpg', 'In 1638 Shahjahan transferred his capital from Agra to Delhi and laid the foundations of Shahjahanabad, the seventh city of Delhi. It is enclosed by a rubble stone wall, with bastions, gates and wickets at intervals. Of its fourteen gates, the important ones are the Mori, Lahori, Ajmeri, Turkman, Kashmiri and Delhi gates, some of which have already been demolished. His famous citadel, the Lal-Qila, or the Red Fort, lying at the town''s northern end on the right bank or the Yamuna and south of Salimgarh, was begun in 1639 and completed after nine years. The Red Fort is different from the Agra fort and is better planned, because at its back lies the experience gained by Shahjahan at Agra, and because it was the work of one hand. It is an irregular octagon, with two long sides on the east and west, and with two main gates, one on the west and the other on the south, called Lahori and Delhi gates respectively. While the walls, gates and a few other structures in the fort are constructed of red sandstone, marble has been largely used in the palaces.', 'Entrance Fee:\r\n\r\nCitizens of India and visitors of SAARC (Bangladesh, Nepal, Bhutan, Sri Lanka, Pakistan, Maldives and Afghanistan) and BIMSTEC Countries (Bangladesh, Nepal, Bhutan, Sri Lanka, Thailand and Myanmar) - Rs.10 per head.\r\n\r\nOthers: \r\nRs. 250/- per head (Free entry to children up to 15 years)'),
(3, 'Jama Masjid', 'images/jama masjid.jpg', 'This great mosque of Old Delhi is the largest in India, with a courtyard capable of holding 25,000 devotees. It was begun in 1644 and ended up being the final architectural extravagance of Shah Jahan, the Mughal emperor who built the Taj Mahal and the Red Fort.\r\n\r\nThe highly decorative mosque has three great gates, four towers and two 40 m-high minarets constructed of strips of red sandstone and\r\nwhite marble. Travellers can hire robes at the northern gate. This may be the only time you get to dress like a local without feeling like an outsider so make the most of it.', 'Location: Off Netaji Subhash\r\nMarg, west of Red Fort\r\nMetro Station: Chawri Bazaar\r\nOpen: All days of the week\r\nTimings: 7am to Noon,\r\n1.30pm to 6.30pm.\r\nTourists not allowed during\r\nprayer hours\r\nEntry Fee: Free\r\nPhotography: 200\r\n '),
(4, 'Jantar Mantar', 'images/jantarmantar.jpg', 'Jantar Mantar (Yantra - instruments, mantra - formulae) was constrcted in 1724. Maharaja Jai Singh of Jaipur who built this observatory went on to build other observatories in Ujjain , Varanasi and Mathura. Jai Singh had found the existing astronomical instruments too small to take correct measurements and so he built these larger and more accurate instruments.\r\nThe instruments at Jantar Mantar are fascinating for their ingenuity, but\r\naccurate observations can no longer be made from here because of the tall buildings around.', 'Location: Parliament Street,\r\nConnaught Place\r\nMetro Station: Patel Chowk\r\nOpen: All days\r\nTimings: Sunrise to Sunset\r\nEntry Fee: 5 (Indians), 100\r\n(foreigners)\r\nPhotography Charges: Nil (`25\r\nfor video filming)\r\n '),
(5, 'Raj Ghat', 'images/rajghat.jpg', 'Raj Ghat, a memorial to Mahatma Gandhi is a simple black marble platform that marks the spot of his cremation on 31 January 1948. It is left open to the sky while an eternal flame burns perpetually at one end. It is located on the banks of the river Yamuna in Delhi, India. A stone footpath flanked by lawns leads to the walled enclosure that houses the memorial. Two museums dedicated to Gandhi are located near by. The memorial has the epitaph H? Ram, (literally ''O'' Ram'', but also translated to ''O God''), believed to be the last words uttered by Gandhi.\r\n', 'Address	Mahatma Gandhi Marg, Ring Road, New Delhi, Delhi - 110006\r\nEntry Fee :	No Entry Fee\r\nTimings :	Visiting Hours - 10:00 AM - & 5:00 PM\r\nPhotography allowed or not	Allowed\r\nNearest railway station	New Delhi Railway Station'),
(6, 'Qutab Minar', 'images/qutub-minar2.jpg', 'Qutab Minar is a soaring, 73 m-high tower of victory, built in 1193 by Qutab-ud-din Aibak immediately after the defeat of Delhi''s last Hindu kingdom. The tower has five distinct storeys, each marked by a projecting balcony and tapers from a 15 m diameter at the base to just 2.5 m at the top. The first three storeys are made of red sandstone; the fourth and fifth storeys are of marble and sandstone. At the foot of the tower is the Quwwat-ul-Islam Mosque, the first mosque to be built in India. An inscription over its eastern gate provocatively informs that it was built with material obtained from demolishing ''27 Hindu temples''. A 7 m-high iron pillar stands in the courtyard of the mosque. It is said that if you can encircle it with your hands while standing with your back to it your wish will be fulfilled.', 'Location: Mehrauli\r\nNearest Metro Station:\r\nQutab Minar\r\nOpen: All days\r\nEntry Fee: 30 (Indians), 500\r\n(foreigners)\r\nDays Closed: None\r\nPhotography Charges:---\r\n '),
(7, 'Swaminarayan Akshardham', 'images/akshardham2.jpg', 'Swaminarayan Akshardham in New Delhi epitomizes 10,000 years of Indian culture in all its breathtaking grandeur, beauty, wisdom an d bliss. It brilliantly showcases the essence of India’s ancient architecture, traditions and timeless spiritual messages. The Akshardham experience is an enlightening journey through India’s glorious art, values and contributions for the progress, happiness and harmony of mankind.\r\n\r\nThe Swaminarayan Akshardham complex was built in only five years through the blessings of HDH Pramukh Swami Maharaj of the Bochasanwasi Shri Akshar Purushottam Swaminarayan Sanstha (BAPS) and the colossal devotional efforts of 11,000 artisans and thousands of BAPS volunteers. Heralded by the Guinness World Record as the World’s Largest Comprehensive Hindu Temple, the complex was inaugurated on 6 November, 2005.', 'Location: On NH 24, \r\nAkshardham Setu\r\nPh: 22016688, 22026688\r\nNearest Metro Station:\r\nAkshardham\r\nTimings: First Entry: 9:30 AM\r\n               Last Entry: 6:30 PM\r\nExhibition Tickets: 10 AM to 5PM\r\nComplex Entry: Free | No Ticket\r\nExhibition: Fee | Ticket\r\nAdults : 170 \r\nSenior Citizen : 125 \r\nChild (4-11 yrs) : 100 \r\nChild (Below 4 yrs) : Free\r\nMusical Fountain: Fee | Ticket\r\nAdults : 30 \r\nSenior Citizen : 30 \r\nChild (4-11 yrs) : 20 \r\nChild (Below 4 yrs) : Free\r\nDay Closed: Mondays\r\nPhotography: Not allowed\r\nMobiles & Electronics: Not \r\nallowed (Cloakroo'),
(8, 'Lotus Temple', 'images/lotustemple2.jpg', 'East of Nehru place, this temple is built in the shape of a lotus flower and is the last of seven Major Bahai''s temples built around the world. Completed in1986 it is set among the lush green landscaped gardens.\r\nThe structure is made up of pure white marble The architect Furiburz Sabha chose the lotus as the symbol common to Hinduism, Buddhism,  Bhai TempleJainism and Islam. Adherents of any faith are free to visit the temple and pray or meditate.\r\n\r\nAround the blooming petals there are nine pools of water, which light up, in natural light. It looks spectacular at dusk when it is flood lit.', 'Location: Near Kalkaji Temple,\r\nEast of Nehru Place\r\nNearest Metro Station: Kalkaji\r\nMandir\r\nOpen: Tue-Sun;\r\nMondays closed\r\nTimings: 9am to 5:30pm\r\nEntry: Free\r\nPhotography: Permission\r\nrequired\r\n '),
(9, 'India Gate', 'images/indiagate2.jpg', 'At the centre of New Delhi stands the 42 m high India Gate, an "Arc-de-Triomphe" like archway in the middle of a crossroad. Almost similar to its French counterpart, it commemorates the 70,000 Indian soldiers who lost their lives fighting for the British Army during the World War I. The memorial bears the names of more than 13,516 British and Indian soldiers killed in the Northwestern Frontier in the Afghan war of 1919.\r\n\r\nThe foundation stone of India Gate was laid by His Royal Highness, the Duke of Connaught in 1921 and it was designed by Edwin Lutyens. The monument was dedicated to the nation 10 years later by the then Viceroy, Lord Irwin. Another memorial, Amar Jawan Jyoti was added much later, after India got its independence. The eternal flame burns day and night under the arch to remind the nation of soldiers who laid down their lives in the Indo-Pakistan War of December 1971', 'Location: Near Rajpath\r\n\r\nMetro Station: Pragati Maidan\r\n\r\nTimings: Morning to Night\r\n\r\nEntry: Free\r\n\r\nDays Closed: None\r\n\r\nPhotography Charges: Nil\r\n '),
(10, 'Chandni Chowk', 'images/chandni-chowk.jpg', 'Chandni Chowk : It is the perfect place to shop in. This densely populated market has been around for more than three centuries and was once visited by merchants from Turkey, China and even Holland. You may buy curios and souvenirs from here. Dariba Kalan is known for its pearl, gold and silver jewellery and attar (natural perfumes). Gulab Singh Johri Mal, established in 1819, are well-known manufacturers and exporters of attar. A visit to Khari Baoli is a must for the spice-lover don''t forget spices are what connected India to the West. Kinari Bazaar is the best place to look for zari and zardozi trimmings and tinsel. ', 'The cloth bazaar of Katra Neel offers all kinds of fabrics such as silks, satin, crepe, cotton and muslin. Bhagirath Palace is Asia''s largest market for electrical goods and also offers medical equipment and allopathic medicines. Moti Bazaar is famous for shawls and pearls and Tilak Bazaar for chemicals\r\n'),
(11, 'Sarojini Nagar', 'images/sarojininagar.jpg', 'At the Sarojini Nagar Market you get fashionable clothes at affordable prices. Export-surplus garments as well as rejected export clothing come to this market at throwaway prices. That is why product of even reputed brands available here at cheap prices. But don''t expect trial or changing rooms at street-side shops. Besides, use your art of haggling. The market remains closed on Mondays. There are different areas within the market.', 'Babu Market houses several sweet shops. The many shoe shops in the vicinity of the market also catch the eye. Subzi Mundi offers the freshest and choicest fruits and fresh vegetables.'),
(12, 'Connaught Place', 'images/cp.jpg', 'When it came into being, the sprawling circular market was the largest of its kind in India. The British believed that the horseshoe-shaped market would prove lucky for the shoppers and the shopkeepers both. This market has two circles. The Inner Circle consists of Blocks A to F. The important shops and showrooms here include Adidas Originals, Allen Solly, Bentley, Bon Ton, Cantabil, Gas, Johnson Watch Company, Kalpana, Lee, Louis Philippe, Neelkanth Jewellers, Nike, Orra, Park Avenue, Pepe, Proline and Fila, Roopchand Jewellers, Snowhite Square, Wills Lifestyle. Mohanlal Sons promises to give you ready or tailored attires to suit every occasion.', 'Known for its quality and good service, you will find here a wide range of shirts, trousers, jackets, suits, kurtas and sherwanis. The Outer Circle consists of Blocks G to P. Showrooms like Digjam, Lacoste, Omega, Rado, RL Exports and TAG Heuer lie in this circle.'),
(13, 'South Extension', 'images/southextension.jpg', 'One of the posh markets in Delhi, South Extension is situated on the Ring Road, just east of the All India Institute of Medical Sciences (AIIMS). Popularly known as South Ex, it is divided into two parts - Part I and Part II. It is closed on Mondays, while Sunday is the busiest day.\r\n\r\nArrow promises to lend your wardrobe a fashion-fit stitch for the stiff corporate world. Ashwini Kumar''s Mehrasons Jewellers houses gold, diamond and kundan jewellery. Bizarre offers highenergy fashion that is guaranteed to turn heads.', ' At Diwan Saheb ethnic sherwanis, kurta - pyjamas and Jodhpuris are to be complemented with accessories such as safas, juttis and stoles. Heritage specializes in Pashmina silks and cashmere shawls.'),
(14, 'Greater Kailash', 'images/greaterkailash.png', 'Let us take a look at what some of the GK shops have to offer. Dressing up women till size XXL, the pleasant-looking Amandine & Maclisande has crinkled tops, textured kurtis and semi-formal silk cottons in different styles and upbeat colours. At Biba expect to find cotton salwar kameezes in pastel colours and minimal embroidery that are teamed with crushed dupattas or kurti tops strewn with threads and beads. Downtown girls looking for uptown handbags should go to Blue Oyster for Chanel and Burberry look-alikes. Chhipa is a traditional handblock-printing castle which uses eco-friendly, natural colours on silks and jutes to create kurta, pyjamas, ghagra, cholis and furnishings.', 'The Greater Kailash market is divided into two zones: GK-I and GK-II. Here you can find the most luxurious showrooms and retail outlets. A search for designer wear is most likely to lead you here.\r\n\r\nThe GK markets remain closed on Tuesdays.');

-- --------------------------------------------------------

--
-- Table structure for table `places`
--

CREATE TABLE IF NOT EXISTS `places` (
  `place_id` int(20) NOT NULL AUTO_INCREMENT,
  `district` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  PRIMARY KEY (`place_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `places`
--

INSERT INTO `places` (`place_id`, `district`, `city`) VALUES
(1, 'North West Delhi', 'NW city1'),
(2, 'North West Delhi', 'NW city2'),
(3, 'North West Delhi', 'NW city3'),
(4, 'North East Delhi', 'NE city1'),
(5, 'North East Delhi', 'NE city2'),
(6, 'North East Delhi', 'NE city3');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
