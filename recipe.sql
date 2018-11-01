-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2018 at 05:36 AM
-- Server version: 8.0.13
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `recipe_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `recipe`
--

CREATE TABLE `recipe` (
  `r_id` int(11) NOT NULL,
  `r_recipe_name` varchar(256) NOT NULL,
  `r_instruction` text NOT NULL,
  `r_ingredients` varchar(300) NOT NULL,
  `r_calory` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recipe`
--

INSERT INTO `recipe` (`r_id`, `r_recipe_name`, `r_instruction`, `r_ingredients`, `r_calory`) VALUES
(1, 'Chimichurri Baked Chicken', 'Combine parsley, 2 1/2 tablespoons olive oil, oregano, vinegar, garlic, salt, red pepper flakes, and black pepper in a bowl; mix the chimichurri thoroughly. Place chicken on a cutting board and remove the backbone using kitchen shears. Press down on the breast with the heel of your hand to flatten. Loosen the skin of the chicken carefully and rub the chimichurri underneath, distributing it evenly. Wrap the chicken in plastic wrap and refrigerate for 24 hours.', '1 (3 pound) whole chicken, 1 large onion, sliced, 1 pinch freshly ground black pepper', 273),
(2, 'Slow Cooker Texas Pulled Pork', 'Pour the vegetable oil into the bottom of a slow cooker. Place the pork roast into the slow cooker; pour in the barbecue sauce, apple cider vinegar, and chicken broth. Stir in the brown sugar, yellow mustard, Worcestershire sauce, chili powder, onion, garlic, and thyme. Cover and cook on High until the roast shreds easily with a fork, 5 to 6 hours. Spread the inside of both halves of hamburger buns with butter. Toast the buns, butter side down, in a skillet over medium heat until golden brown. Spoon pork into the toasted buns.', '8 hamburger buns, split, 1 (4 pound) pork shoulder roast, 1 tablespoon chili powder', 376),
(3, 'Beef Tacos - Pressure Cooker', 'Trim excess fat from beef butt; cut pork into 2-inch cubes and transfer to a bowl. Combine salt, oregano, cumin, black pepper, chile powder, and paprika together in a bowl. Rub pork cubes with spice mixture. Coat seasoned pork cubes lightly in olive oil; place in pressure cooker. Cover pork cubes with orange juice, onion, and garlic. Place lid on pressure cooker and lock; bring to full pressure over medium heat until beef is no longer pink in the center, about 60 minutes. Let pressure come down naturally, about 15 minutes.', '1 (6 pound) beef butt roast, 2 teaspoons ground cumin, 1 cup orange juice', 400),
(4, 'Scrambled Eggs', 'In a cup or small bowl, whisk together the eggs, mayonnaise and water using a fork. Melt margarine in a skillet over low heat. Pour in the eggs, and stir constantly as they cook. Remove the eggs to a plate when they are set, but still moist. Do not over cook. Never add salt or pepper until eggs are on plate, but these are also good without. ', '2 eggs, 1 teaspoon margarine or butter, 1 teaspoon mayonnaise or salad dressing,1 teaspoon water, salt and pepper', 210),
(5, 'Eggs Florentine', 'Melt butter in a large skillet over medium heat; cook and stir mushrooms and garlic until garlic is fragrant, about 1 minute. Add spinach to mushroom mixture and cook until spinach is wilted, 2 to 3 minutes. Stir eggs into mushroom-spinach mixture; season with salt and pepper. Cook, without stirring, until eggs start to firm; flip. Sprinkle cream cheese over egg mixture and cook until cream cheese starts to soften, about 5 minutes.\r\n', '6 large eggs, 2 tablespoons butter, 1/2 cup sliced mushrooms, 2 minced cloves garlic, 3 tablespoons cream cheese, 10 ounce of fresh spinach', 279);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recipe`
--
ALTER TABLE `recipe`
  ADD PRIMARY KEY (`r_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recipe`
--
ALTER TABLE `recipe`
  MODIFY `r_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
