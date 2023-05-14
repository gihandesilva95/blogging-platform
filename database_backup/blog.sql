-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2023 at 06:54 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(10000) NOT NULL,
  `img` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  `uid` int(11) NOT NULL,
  `cat` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `description`, `img`, `date`, `uid`, `cat`) VALUES
(1, 'History of Computer', '<p class=\"ql-align-justify\">Since the evolution of humans, devices have been used for calculations for thousands of years. One of the earliest and most well-known devices was an&nbsp;abacus. Then in 1822, the father of computers,&nbsp;Charles Babbage&nbsp;began developing what would be the first mechanical computer. And then in 1833 he actually designed an Analytical Engine which was a general-purpose computer. It contained an ALU, some basic flow chart principles and the concept of integrated memory.</p><p class=\"ql-align-justify\">Then more than a century later in the history of computers, we got our first electronic computer for general purpose. It was the ENIAC, which stands for&nbsp;Electronic Numerical Integrator and Computer. The inventors of this computer were&nbsp;John W. Mauchly and&nbsp;J.Presper Eckert.</p><p class=\"ql-align-justify\">And with times the technology developed and the computers got smaller and the processing got faster. We got our first laptop in 1981 and it was', '1684056028375slide_1.jpg', '2023-05-14 14:50:28', 1, 'technology'),
(2, 'Apples : Nutrition Facts and Health Benefits', '<p>Apples contain key nutrients, including fiber and antioxidants. They may offer health benefits, including lowering blood sugar levels and benefitting heart health.</p><p><br></p><p>Apples are among the world’s most popular fruits.</p><p>They grow on the apple tree (<em>Malus domestica</em>), originally from Central Asia.</p><p>Apples are high in fiber, vitamin C, and various antioxidants. They are also very filling, considering their low calorie count. Studies show that eating apples can have multiple benefits for your health.</p><p>Usually eaten raw, apples can also be used in various recipes, juices, and drinks. Various types abound, with a variety of colors and sizes.</p><p><br></p><p>This article tells you everything you need to know about apples.</p>', '1684057579340download.jpg', '2023-05-14 14:59:03', 1, 'food'),
(3, 'test', '<p>this is test</p>', '1684057709865logo.png', '2023-05-14 15:18:29', 1, ''),
(7, 'Illuminating Natural History: The Art and Science of Mark Catesby', '<p>This book explores the life and work of the celebrated eighteenth-century English naturalist, explorer, artist and author Mark Catesby (1683–1749). During Catesby’s lifetime, science was poised to shift from a world of amateur virtuosi to one of professional experts. Working against a backdrop of global travel that incorporated collecting and direct observation of nature, Catesby spent two prolonged periods in the New World – in Virginia (1712–19) and South Carolina and the Bahamas (1722–6). In his majestic two-volume Natural History of Carolina, Florida and the Bahama Islands (1731–43), esteemed by his contemporary John Bartram as ‘an ornament for the finest library in the world’, he reflected the excitement, drama and beauty of the natural world. Interweaving elements of art history, history of science, natural history illustration, painting materials, book history, paper studies, garden history and colonial history, this meticulously researched volume brings together a wealth of unpublished images as well as newly discovered letters by Catesby, which, with their first-hand accounts of his collecting and encounters in the wild, bring the story of this extraordinary pioneer naturalist vividly to life.</p>', '16840599089139781913107192-4.jpg', '2023-05-14 15:55:08', 2, 'art'),
(9, 'Most Popular React Tech Stack in 2023', '<p>If you want to start a career as a React developer you\'re faced with a difficult decision: What libraries and tools should you use for your next project? The React ecosystem is huge. There\'s always a new hype and way too many contradicting opinions. How confusing...</p><p><br></p><p>The decision is simple though: focus on the most popular libraries and tools. Likely these are also widespread in real-world projects. This way you\'ll increase the chances of your tech stack matching the requirements of a job.</p><p><br></p><p>The only problem is: What is this tech stack? You probably guessed it. The answer is on this page.</p><p><br></p><p>This article gives you a list of the most important libraries and tools used in the React community. A somewhat objective list. Not based on a single opinion but based on download stats, surveys, and community discussions.</p><p><br></p><h3><strong>A quick note on methodology</strong></h3><p>The main data source used in this article is weekly download stats from npm.</p><p><br></p><p>Admittedly, this is not the ideal data source. Most downloads are caused by CI pipelines. But It\'s unclear who contributes to what extent. Some teams have CI that downloads fresh packages frequently. Others use caches and rarely need to download anything from npm.</p><p><br></p><p>Nevertheless, download stats are one of the most objective and fine-grained measures for popularity that we currently have. Especially when we take them to compare different packages relative to each other.</p><p><br></p><p>In combination with other data sources like the State of JS survey, community polls, or discussions we get a solid overview of the most popular choices in the React ecosystem.</p>', '1684075518596cropped-ReactPostImage.jpg', '2023-05-14 20:15:18', 2, 'technology'),
(10, 'To create a wormhole that doesn\'t collapse, you need exotic matter', '<p>IN YOU go and out you pop – in a galaxy far, far away. Such is the incredible promise of the wormhole, a hypothetical portal in which space-time funnels into a narrow passage only to open up somewhere else, possibly on the other side of the universe.</p><p><br></p><p>It sounds fantastical, but 50 years ago many said the same about black holes, which also involve highly warped space-time. “We study wormholes partly for fun and partly, more seriously, to see what is physically allowable for space-time,” says theorist Toby Wiseman at Imperial College London. “And of course – who knows – perhaps one day, in the very far future, this could be an actual technology.”</p><p><br></p><p>Despite their mythic reputation, there is nothing especially outlandish about wormholes. They are predictions of Albert Einstein’s general theory of relativity, which says that mass creates gravity by warping the fabric of the universe. General relativity has allowed for an ever-enlarging universe, the big bang and black holes. In that context, wormholes seem no more far-fetched. In fact, Einstein himself was one of the first to provide a mathematical description of them, in the mid-1930s.</p><p><br></p><p>“The great thing about general relativity is that you can write down any space-time you want, plug it into the Einstein equations and translate it into what matter you would need to support it,” says Wiseman. So if you want space-time to look like a wormhole, you need a certain sort of matter.</p><p><br></p><p>What sort? The trick is to find something that can prop open a wormhole without it collapsing straight away. In 2020, Juan Maldacena at the Institute for Advanced Study (IAS) …</p>', '1684076293399SEI_154687888.webp', '2023-05-14 20:28:13', 2, 'science'),
(12, 'Pencil drawing', '<p>pencil drawing,&nbsp;<a href=\"https://www.britannica.com/art/drawing-art\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: var(--link-color);\">drawing</a>&nbsp;executed with an instrument composed of graphite enclosed in a wood casing and intended either as a&nbsp;<a href=\"https://www.britannica.com/art/sketch-art\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: var(--link-color);\">sketch</a>&nbsp;for a more elaborate work in another medium, an exercise in visual expression, or a finished work. The cylindrical graphite&nbsp;<a href=\"https://www.britannica.com/technology/pencil-writing-implement\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: var(--link-color);\">pencil</a>, because of its usefulness in easily producing linear gray-black strokes, became the successor of the older, metallic drawing stylus, with which late&nbsp;<a href=\"https://www.merriam-webster.com/dictionary/medieval\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: var(--link-color);\">medieval</a>&nbsp;and Renaissance artists and tradesmen sketched or wrote on paper, parchment, or wood.</p><p>Although&nbsp;<a href=\"https://www.britannica.com/science/graphite-carbon\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: var(--link-color);\">graphite</a>&nbsp;was mined in the 16th century, the use by artists of pieces of natural graphite, inserted in a&nbsp;<em>porte-crayon</em>&nbsp;(“pencil holder”), is not known before the 17th century. Then minor graphite details were included in sketches, notably in landscape renderings by Dutch artists. During that century and most of the 18th, graphite was used to make preliminary sketch lines for drawings to be completed in other media, but drawings completely finished with graphite were rare.</p><p>Although pencil drawings were much less commonly produced by artists of those centuries than sketches in&nbsp;<a href=\"https://www.britannica.com/art/chalk-drawing\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: var(--link-color);\">chalks</a>,&nbsp;<a href=\"https://www.britannica.com/art/charcoal-drawing\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: var(--link-color);\">charcoal</a>, and&nbsp;<a href=\"https://www.britannica.com/art/pen-drawing\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: var(--link-color);\">pen</a>&nbsp;and&nbsp;<a href=\"https://www.britannica.com/topic/ink-writing-medium\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: var(--link-color);\">ink</a>, the use of graphite gradually increased among painters, miniaturists, architects, and designers. By the late 18th century, an ancestor of the modern pencil was constructed in the form of a rod of natural graphite fitted into a hollow cylinder of wood. Not until 1795, however, did the French inventor&nbsp;<a href=\"https://www.britannica.com/biography/Nicolas-Jacques-Conte\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: var(--link-color);\">Nicolas-Jacques Conté</a>&nbsp;devise a method of producing pencil rods from mixtures of graphite and clays, a true&nbsp;<a href=\"https://www.merriam-webster.com/dictionary/prototype\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: var(--link-color);\">prototype</a>&nbsp;of the modern graphite pencil. Conté’s technical improvement made possible the production of fine pencils the strokes of which could be controlled, varying from type to type in softness and hardness, darkness and lightness. These excellent quality graphite pencils encouraged wider use by 19th-century artists, and pencil drawing became commonly used for studies and preliminary sketches. The graphite pencil could be used on almost any type of drawing surface, a fact that helped make it indispensable in the artist’s studio.</p>', '1684076877963images.jpg', '2023-05-14 20:33:56', 2, 'art');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(45) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `img`) VALUES
(1, 'gihanh', 'gihanharshana95@gmail.com', '$2a$10$8KgtlYBmG/k/piuGeuftS.mIW4dt0ShTIRrBG3buIm5tGlKUf/evC', NULL),
(2, 'harshana', 'harshana@gmail.com', '$2a$10$L9HOFLe4LpIWxaBihhR2AOXwIsj31lJwHMuRPW8mplPIJapqX5Eha', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uid` (`uid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
