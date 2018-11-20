-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2018 at 04:53 PM
-- Server version: 10.1.36-MariaDB
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
  `r_recipe_name` varchar(256) NOT NULL,
  `r_id` int(11) NOT NULL,
  `r_instruction` text NOT NULL,
  `r_ingredients` varchar(300) NOT NULL,
  `r_calory` int(11) NOT NULL,
  `r_image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recipe`
--

INSERT INTO `recipe` (`r_recipe_name`, `r_id`, `r_instruction`, `r_ingredients`, `r_calory`, `r_image`) VALUES
('Apple Coleslaw', 6, 'In a large bowl, combine cabbage, red apple, green apple, carrot, red bell pepper, and green onions. In a small bowl, mix together mayonnaise, brown sugar, and lemon juice. Pour dressing over salad.', '3 cups chopped cabbage, 2 apples, 1 grated carrot, 1/2 cup finely chopped red bell pepper, 2 finely chopped green onions, 1/3 cup mayonnaise, 1/3 cup brown sugar, 1 tablespoon lemon juice\r\n\r\n', 137, 'images/apple_coleslaw.jpg'),
('Baked Bananas', 7, 'Preheat oven to 375 degrees F (190 degrees C). Spray a baking dish with cooking spray. Arrange banana halves in the prepared baking dish. Drizzle maple syrup over bananas and top with cinnamon, ginger, and nutmeg. Cover dish with aluminum foil. Bake in the preheated oven until heated through, 10 to 15 minutes.\r\n', '4 firm bananas, peeled and halved lengthwise, cooking spray, 1 tablespoon ground cinnamon, 1 (1 inch) piece fresh ginger, grated, 1 1/2 teaspoons ground nutmeg, 1/4 cup maple syrup (optional)', 168, 'images/baked_bananas.jpg'),
('Baked Chicken Breasts', 8, '\r\nPreheat convection oven to 400 degrees F (200 degrees C). Rub chicken breasts with olive oil and sprinkle both sides with salt and Creole seasoning. Place chicken in a broiler pan. Bake in the preheated oven for 10 minutes. Flip chicken and cook until no longer pink in the center and the juices run clear, about 15 minutes more. An instant-read thermometer inserted into the center should read at least 165 degrees F (74 degrees C). Remove chicken from pan. Pour water into the pan, while scraping the browned bits of food off of the bottom of the pan with a wooden spoon. Add more water if needed to dislodge the browned bits; serve alongside chicken.\r\n', '4 skinless, boneless chicken breast halves, 2 tablespoons olive oil,  1 tablespoon coarse sea salt, 1 pinch Creole seasoning (such as Tony Chachere\'s), 1 tablespoon water, or as needed', 191, 'images/baked_chicken_breasts.jpg'),
('Beef Tacos - Pressure Cooker', 3, 'Trim excess fat from beef butt; cut pork into 2-inch cubes and transfer to a bowl. Combine salt, oregano, cumin, black pepper, chile powder, and paprika together in a bowl. Rub pork cubes with spice mixture. Coat seasoned pork cubes lightly in olive oil; place in pressure cooker. Cover pork cubes with orange juice, onion, and garlic. Place lid on pressure cooker and lock; bring to full pressure over medium heat until beef is no longer pink in the center, about 60 minutes. Let pressure come down naturally, about 15 minutes.', '1 (6 pound) beef butt roast, 2 teaspoons ground cumin, 1 cup orange juice', 400, 'images/beef_tacos.jpg'),
('Chimichurri Baked Chicken', 1, 'Combine parsley, 2 1/2 tablespoons olive oil, oregano, vinegar, garlic, salt, red pepper flakes, and black pepper in a bowl; mix the chimichurri thoroughly. Place chicken on a cutting board and remove the backbone using kitchen shears. Press down on the breast with the heel of your hand to flatten. Loosen the skin of the chicken carefully and rub the chimichurri underneath, distributing it evenly. Wrap the chicken in plastic wrap and refrigerate for 24 hours.', '1 (3 pound) whole chicken, 1 large onion, sliced, 1 pinch freshly ground black pepper', 273, 'images/chimichurri_chicken.jpg'),
('Eggs Florentine', 5, 'Melt butter in a large skillet over medium heat; cook and stir mushrooms and garlic until garlic is fragrant, about 1 minute. Add spinach to mushroom mixture and cook until spinach is wilted, 2 to 3 minutes. Stir eggs into mushroom-spinach mixture; season with salt and pepper. Cook, without stirring, until eggs start to firm; flip. Sprinkle cream cheese over egg mixture and cook until cream cheese starts to soften, about 5 minutes.\r\n', '6 large eggs, 2 tablespoons butter, 1/2 cup sliced mushrooms, 2 minced cloves garlic, 3 tablespoons cream cheese, 10 ounce of fresh spinach', 279, 'images/eggs_florentine.jpg'),
('Grilled Cheese Sandwich', 10, 'Preheat skillet over medium heat. Generously butter one side of a slice of bread. Place bread butter-side-down onto skillet bottom and add 1 slice of cheese. Butter a second slice of bread on one side and place butter-side-up on top of sandwich. Grill until lightly browned and flip over; continue grilling until cheese is melted. Repeat with remaining 2 slices of bread, butter and slice of cheese.', '4 slices white bread, 2 slices Cheddar cheese, 3 tablespoons butter, divided', 400, 'images/grilled_cheese_sandwich.jpg'),
('Lo Mein Noodles', 9, 'Bring a large pot of lightly salted water to a boil. Cook spaghetti in the boiling water, stirring occasionally until cooked through but firm to the bite, about 12 minutes; drain. Rinse spaghetti with cold water to cool; drain. Whisk soy sauce, teriyaki sauce, honey, and ground ginger together in a bowl. Heat oil in a large skillet or wok over high heat. Cook and stir celery, carrots, sweet onion, and green onion in the hot oil until slightly tender, 5 to 7 minutes; add spaghetti and sauce mixture. Continue to cook, tossing to mix, until the noodles and sauce are hot, about 5 minutes more.', '1 (8 ounce) package spaghetti noodles, 3 tablespoons soy sauce, 2 tablespoons teriyaki sauce, 2 tablespoons honey, 1/4 teaspoon ground ginger, 2 tablespoons vegetable oil, 3 stalks celery, sliced, \r\n2 large carrots, cut into large matchsticks, 1/2 sweet onion, thinly sliced, 2 green onions, sliced', 344, 'images/lo_mein_noodles.jpg'),
('Scrambled Eggs', 4, 'In a cup or small bowl, whisk together the eggs, mayonnaise and water using a fork. Melt margarine in a skillet over low heat. Pour in the eggs, and stir constantly as they cook. Remove the eggs to a plate when they are set, but still moist. Do not over cook. Never add salt or pepper until eggs are on plate, but these are also good without. ', '2 eggs, 1 teaspoon margarine or butter, 1 teaspoon mayonnaise or salad dressing,1 teaspoon water, salt and pepper', 210, 'images/scrambled_eggs.jpg'),
('Slow Cooker Texas Pulled Pork', 2, 'Pour the vegetable oil into the bottom of a slow cooker. Place the pork roast into the slow cooker; pour in the barbecue sauce, apple cider vinegar, and chicken broth. Stir in the brown sugar, yellow mustard, Worcestershire sauce, chili powder, onion, garlic, and thyme. Cover and cook on High until the roast shreds easily with a fork, 5 to 6 hours. Spread the inside of both halves of hamburger buns with butter. Toast the buns, butter side down, in a skillet over medium heat until golden brown. Spoon pork into the toasted buns.', '8 hamburger buns, split, 1 (4 pound) pork shoulder roast, 1 tablespoon chili powder', 376, 'images/pulled_pork.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recipe`
--
ALTER TABLE `recipe`
  ADD PRIMARY KEY (`r_recipe_name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
