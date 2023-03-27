CREATE DATABASE IF NOT EXISTS project;
USE project;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS reviews;
CREATE TABLE reviews (
  professor varchar(255) DEFAULT NULL,
  overall int DEFAULT NULL,
  difficulty int DEFAULT NULL,
  workload int DEFAULT NULL,
  review varchar(2000) DEFAULT NULL,
  course varchar(255) DEFAULT NULL,
  course_id int DEFAULT NULL
);
INSERT INTO `reviews` VALUES ('Dan Barbasch',-1,3,-1,'Took it with Zywina Fall 2017. Decent lectures, tough problem sets, but exams were much more computational than the psets. Exams 45\%%, psets 55\%%, A- median. Office hours helpful.','MATH 3320',1226);