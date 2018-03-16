-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 15, 2018 at 10:31 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `lsi_coba`
--

-- --------------------------------------------------------

--
-- Table structure for table `dokumen`
--

CREATE TABLE IF NOT EXISTS `dokumen` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=48 ;

--
-- Dumping data for table `dokumen`
--

INSERT INTO `dokumen` (`id`, `title`, `alamat`) VALUES
(1, 'A Semantic Knowledgebase Representation Of  Geospatial Data In The Context Of Bangladesh', 'http://localhost:2020/article/A_Semantic_Knowledgebase_Representation_of__Geospatial_Data_in_the_Context_of_Bangladesh'),
(2, 'A Semantic Web Primer Second Edition', 'http://localhost:2020/article/A_Semantic_Web_Primer_second_edition'),
(3, 'A Survey Of Rdf Store Solutions ', 'http://localhost:2020/article/A_survey_of_RDF_store_solutions_'),
(4, 'A Web-based Smart Inference System to Support Automated Generation of LCA Simulation Models', 'http://localhost:2020/article/A_Web-based_Smart_Inference_System_to_Support_Automated_Generation_of_LCA_Simulation_Models'),
(5, 'Agent-Based Semantic Web Service Composition', 'http://localhost:2020/article/Agent-Based_Semantic_Web_Service_Composition'),
(6, 'An Introduction to Information Retrieval', 'http://localhost:2020/article/An_Introduction_to_Information_Retrieval'),
(7, 'An Ontology-based Information Extraction (OBIE) Framework for Analyzing Initial Public Offering (IPO) Prospectus', 'http://localhost:2020/article/An_Ontology-based_Information_Extraction_%2528OBIE%2529_Framework_for_Analyzing_Initial_Public_Offering_%2528IPO'),
(8, 'Android Essentials', 'http://localhost:2020/article/Android_Essentials_'),
(9, 'Applied Semantic Web Technologies', 'http://localhost:2020/article/Applied_Semantic_Web_Technologies'),
(10, 'ASeCS: Assistive Self-Care Software Architectures for Delivering Service in Care Homes', 'http://localhost:2020/article/ASeCS%253A_Assistive_Self-Care_Software_Architectures_for_Delivering_Service_in_Care_Homes'),
(11, 'Automating the Integration of Clinical Studies into Medical Ontologies', 'http://localhost:2020/article/Automating_the_Integration_of_Clinical_Studies_into_Medical_Ontologies'),
(12, 'Do Ontological Guidelines Improve Understandability of Conceptual Models? A Meta-Analysis of Empirical Work', 'http://localhost:2020/article/Do_Ontological_Guidelines_Improve_Understandability_of_Conceptual_Models%253F_A_Meta-Analysis_of_Empirical_Work'),
(13, 'Facelets Essentials: Guide to JavaServer™ Faces View Definition Framework', 'http://localhost:2020/article/Facelets_Essentials%253A_Guide_to_JavaServer%25E2%2584%25A2_Faces_View_Definition_Framework'),
(14, 'Foundations of Semantic Web Technologies', 'http://localhost:2020/article/Foundations_of_Semantic_Web_Technologies'),
(15, 'Fundamentals of Computer Science Using Java', 'http://localhost:2020/article/Fundamentals_of_Computer_Science_Using_Java'),
(16, 'Introduction to Information Retrieval', 'http://localhost:2020/article/Introduction_to_Information_Retrieval'),
(17, 'Introduction to IT Architectures and Applications in Healthcare Environments Minitrack', 'http://localhost:2020/article/Introduction_to_IT_Architectures_and_Applications_in_Healthcare_Environments_Minitrack'),
(18, 'Introduction to Microprocessors and Microcontrollers', 'http://localhost:2020/article/Introduction_to_Microprocessors_and_Microcontrollers'),
(19, 'Introduction to the Semantic Web and Semantic Web Services', 'http://localhost:2020/article/Introduction_to_the_Semantic_Web_and_Semantic_Web_Services'),
(20, 'jQuery Cookbook', 'http://localhost:2020/article/jQuery_Cookbook'),
(21, 'jQuery Tools UI Library', 'http://localhost:2020/article/jQuery_Tools_UI_Library'),
(22, 'jQuery UI', 'http://localhost:2020/article/jQuery_UI'),
(23, 'Learn Java For Web Development', 'http://localhost:2020/article/Learn_Java_For_Web_Development'),
(24, 'Learning Laravel 4 Application Development', 'http://localhost:2020/article/Learning_Laravel_4_Application_Development'),
(25, 'Mastering Structured Data On The Semantic Web', 'http://localhost:2020/article/Mastering_Structured_Data_On_The_Semantic_Web'),
(26, 'Modeling and Generating Graphical User Interface for MVC Rich Internet Application using a Model Driven Approach', 'http://localhost:2020/article/Modeling_and_Generating_Graphical_User_Interface_for_MVC_Rich_Internet_Application_using_a_Model_Driven_Approach'),
(27, 'Modeling Semantic Web Services', 'http://localhost:2020/article/Modeling_Semantic_Web_Services'),
(28, 'Ontology And The Semantic Web', 'http://localhost:2020/article/ONTOLOGY_AND_THE_SEMANTIC_WEB_'),
(29, 'Ontology Based Semantic Web on Hadoop Platform', 'http://localhost:2020/article/Ontology_Based_Semantic_Web_on_Hadoop_Platform'),
(30, 'Ontology Management Semantic Web, Semantic Web Services And Business Applications', 'http://localhost:2020/article/Ontology_Management_Semantic_Web%2C_Semantic_Web_Services_And_Business_Applications'),
(31, 'Penerapan Semantik Web Pada Ontologi Learning Resource Repositori', 'http://localhost:2020/article/PENERAPAN_SEMANTIK_WEB_PADA_ONTOLOGI_LEARNING_RESOURCE_REPOSITORI'),
(32, 'Penerapan Web Semantik Pada Ontologi Perpustakaan Digital Karya Ilmiah', 'http://localhost:2020/article/PENERAPAN_WEB_SEMANTIK_PADA_ONTOLOGI_PERPUSTAKAAN_DIGITAL_KARYA_ILMIAH'),
(33, 'Programming the Semantic Web', 'http://localhost:2020/article/Programming_the_Semantic_Web'),
(34, 'Search Engines Information Retrieval in Practice', 'http://localhost:2020/article/Search_Engines_Information_Retrieval_in_Practice'),
(35, 'Semantic Web And Ontology', 'http://localhost:2020/article/Semantic_Web_And_Ontology'),
(36, 'Semantic Web for Business: Cases and Applications', 'http://localhost:2020/article/Semantic_Web_for_Business%253A_Cases_and_Applications'),
(37, 'Semantic Web For The Working Ontologist Modeling In RDF, RDFS And OWL', 'http://localhost:2020/article/Semantic_Web_For_The_Working_Ontologist_Modeling_In_RDF%252C_RDFS_And_OWL'),
(38, 'Semantic Web Programming', 'http://localhost:2020/article/Semantic_Web_Programming'),
(39, 'Semantic Web Services - Advancement through Evaluation', 'http://localhost:2020/article/Semantic_Web_Services_-_Advancement_through_Evaluation'),
(40, 'Semantic Web-Based  Information Systems: State-of-the-Art Applications', 'http://localhost:8000/Tesis_Digilib_Semantic_Web_Onthttp://localhost:2020/article/Semantic_Web-Based__Information_Systems%253A_State-of-the-Art_Applications'),
(41, 'Semantic Web: Concepts, Technologies and Applications', 'http://localhost:8000/Tesis_Digilib_Semantic_Web_Ontology_LSI/faces/Home_AllClahttp://localhost:2020/article/Semantic_Web%253A_Concepts%252C_Technologies_and_Applications'),
(42, 'Semantic Web Technologies Trends and Research in Ontology-based Systems', 'http://localhost:8000/Tesis_Digilib_Semantic_Web_Ontology_LSI/faces/Home_AllClass_Result.xhtmlhttp://localhost:2020/article/SemanticWeb_Technologies_Trends_and_Research_in_Ontology-based_Systems'),
(43, 'The Semantic Web: A Guide to the Future of XML, Web Services, and Knowledge Management', 'http://localhost:2020/article/The_Semantic_Web%253A_A_Guide_to_the_Future_of_XML%252C_Web_Services%252C_and_Knowledge_Management'),
(44, 'The Unified Modeling Language Reference Manual Second Edition', 'http://localhost:2020/article/The_Unified_Modeling_Language_Reference_Manual_Second_Edition'),
(45, 'Theory Identity: A Machine-Learning Approach', 'http://localhost:2020/article/Theory_Identity%253A_A_Machine-Learning_Approach'),
(46, 'Towards a Semantic Book Search Engine', 'http://localhost:2020/article/Towards_a_Semantic_Book_Search_Engine'),
(47, 'X86 Assembly Language and C Fundamentals', 'http://localhost:2020/article/X86_Assembly_Language_and_C_Fundamentals');

-- --------------------------------------------------------

--
-- Table structure for table `term`
--

CREATE TABLE IF NOT EXISTS `term` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `term` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=181 ;

--
-- Dumping data for table `term`
--

INSERT INTO `term` (`id`, `term`) VALUES
(1, 'A'),
(2, 'Semantic'),
(3, 'Knowledgebase'),
(4, 'Representation'),
(5, 'Of'),
(6, 'Geospatial'),
(7, 'Data'),
(8, 'In'),
(9, 'The'),
(10, 'Context'),
(11, 'Bangladesh'),
(12, 'Web'),
(13, 'Primer'),
(14, 'Second'),
(15, 'Edition'),
(16, 'Survey'),
(17, 'Rdf'),
(18, 'Store'),
(19, 'Solutions'),
(20, 'Web-based'),
(21, 'Smart'),
(22, 'Inference'),
(23, 'System'),
(24, 'to'),
(25, 'Support'),
(26, 'Automated'),
(27, 'Generation'),
(28, 'LCA'),
(29, 'Simulation'),
(30, 'Models'),
(31, 'Agent-Based'),
(32, 'Service'),
(33, 'Composition'),
(34, 'An'),
(35, 'Introduction'),
(36, 'Information'),
(37, 'Retrieval'),
(38, 'Ontology-based'),
(39, 'Extraction'),
(40, '(OBIE)'),
(41, 'Framework'),
(42, 'for'),
(43, 'Analyzing'),
(44, 'Initial'),
(45, 'Public'),
(46, 'Offering'),
(47, '(IPO)'),
(48, 'Prospectus'),
(49, 'Android'),
(50, 'Essentials'),
(51, 'Applied'),
(52, 'Technologies'),
(53, 'ASeCS:'),
(54, 'Assistive'),
(55, 'Self-Care'),
(56, 'Software'),
(57, 'Architectures'),
(58, 'Delivering'),
(59, 'Care'),
(60, 'Homes'),
(61, 'Automating'),
(62, 'Integration'),
(63, 'Clinical'),
(64, 'Studies'),
(65, 'into'),
(66, 'Medical'),
(67, 'Ontologies'),
(68, 'Do'),
(69, 'Ontological'),
(70, 'Guidelines'),
(71, 'Improve'),
(72, 'Understandability'),
(73, 'Conceptual'),
(74, 'Models?'),
(75, 'Meta-Analysis'),
(76, 'Empirical'),
(77, 'Work'),
(78, 'Facelets'),
(79, 'Essentials:'),
(80, 'Guide'),
(81, 'JavaServer™'),
(82, 'Faces'),
(83, 'View'),
(84, 'Definition'),
(85, 'Foundations'),
(86, 'Fundamentals'),
(87, 'Computer'),
(88, 'Science'),
(89, 'Using'),
(90, 'Java'),
(91, 'IT'),
(92, 'and'),
(93, 'Applications'),
(94, 'Healthcare'),
(95, 'Environments'),
(96, 'Minitrack'),
(97, 'Microprocessors'),
(98, 'Microcontrollers'),
(99, 'Services'),
(100, 'jQuery'),
(101, 'Cookbook'),
(102, 'Tools'),
(103, 'UI'),
(104, 'Library'),
(105, 'Learn'),
(106, 'Development'),
(107, 'Learning'),
(108, 'Laravel'),
(109, '4'),
(110, 'Application'),
(111, 'Mastering'),
(112, 'Structured'),
(113, 'On'),
(114, 'Modeling'),
(115, 'Generating'),
(116, 'Graphical'),
(117, 'User'),
(118, 'Interface'),
(119, 'MVC'),
(120, 'Rich'),
(121, 'Internet'),
(122, 'Model'),
(123, 'Driven'),
(124, 'Approach'),
(125, 'Ontology'),
(126, 'Based'),
(127, 'Hadoop'),
(128, 'Platform'),
(129, 'Management'),
(130, 'Web,'),
(131, 'Business'),
(132, 'Penerapan'),
(133, 'Semantik'),
(134, 'Pada'),
(135, 'Ontologi'),
(136, 'Resource'),
(137, 'Repositori'),
(138, 'Perpustakaan'),
(139, 'Digital'),
(140, 'Karya'),
(141, 'Ilmiah'),
(142, 'Programming'),
(143, 'Search'),
(144, 'Engines'),
(145, 'Practice'),
(146, 'Business:'),
(147, 'Cases'),
(148, 'Working'),
(149, 'Ontologist'),
(150, 'RDF,'),
(151, 'RDFS'),
(152, 'OWL'),
(153, '-'),
(154, 'Advancement'),
(155, 'through'),
(156, 'Evaluation'),
(157, 'Systems:'),
(158, 'State-of-the-Art'),
(159, 'Web:'),
(160, 'Concepts,'),
(161, 'Trends'),
(162, 'Research'),
(163, 'Systems'),
(164, 'Future'),
(165, 'XML,'),
(166, 'Services,'),
(167, 'Knowledge'),
(168, 'Unified'),
(169, 'Language'),
(170, 'Reference'),
(171, 'Manual'),
(172, 'Theory'),
(173, 'Identity:'),
(174, 'Machine-Learning'),
(175, 'Towards'),
(176, 'Book'),
(177, 'Engine'),
(178, 'X86'),
(179, 'Assembly'),
(180, 'C');