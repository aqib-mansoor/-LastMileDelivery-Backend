INSERT INTO shopcategory (id, name) VALUES 
(1, 'Electronics'),
(2, 'Restaurant'),
(3, 'Bakery'),
(4, 'Home Appliances'),
(5, 'Pharmacy');



INSERT INTO itemcategories (id, name, shop_category_ID) VALUES
(1, 'Cheese Burger', 2),
(2, 'BBQ Bacon Burger', 2),
(3, 'Spicy Chicken Burger', 2),
(4, 'Grilled Chicken Burger', 2),
(5, 'Mushroom Swiss Burger', 2),
(6, 'Double Decker Burger', 2),
(7, 'Fish Fillet Burger', 2),
(8, 'Vegan Burger', 2),
(9, 'Stuffed Cheese Burger', 2),
(10, 'Pepperoni Pizza', 2),
(11, 'BBQ Chicken Pizza', 2),
(12, 'Veggie Supreme Pizza', 2),
(13, 'Meat Lovers Pizza', 2),
(14, 'Four Cheese Pizza', 2),
(15, 'Hawaiian Pizza', 2),
(16, 'Mushroom Truffle Pizza', 2),
(17, 'Tandoori Chicken Pizza', 2),
(18, 'Seafood Pizza', 2),
(19, 'Pasta', 2),
(20, 'Salads', 2),
(21, 'Sandwiches', 2),
(22, 'Wraps', 2),
(23, 'BBQ', 2),
(24, 'Steaks', 2),
(25, 'Seafood', 2),
(26, 'Sushi', 2),
(27, 'Desserts', 2),
(28, 'Ice Creams', 2),
(29, 'Shakes', 2),
(30, 'Beverages', 2),
(31, 'Tea & Coffee', 2),
(32, 'Fried Chicken', 2),
(33, 'Asian Cuisine', 2),
(34, 'Indian Cuisine', 2),
(35, 'Mexican Cuisine', 2);



INSERT INTO defaultattributes (itemcategory_ID, key_name, value) VALUES
-- Burgers
(1, 'Size', 'Small'),
(1, 'Size', 'Medium'),
(1, 'Size', 'Large'),
(1, 'Spice Level', 'Mild'),
(1, 'Spice Level', 'Spicy'),
(2, 'Size', 'Small'),
(2, 'Size', 'Medium'),
(2, 'Size', 'Large'),
(2, 'Toppings', 'Bacon'),
(2, 'Toppings', 'Cheese'),
(3, 'Size', 'Small'),
(3, 'Size', 'Medium'),
(3, 'Size', 'Large'),
(3, 'Spice Level', 'Hot'),
(4, 'Size', 'Small'),
(4, 'Size', 'Medium'),
(4, 'Size', 'Large'),
(4, 'Cooking Style', 'Grilled'),

-- Pizzas
(10, 'Size', 'Regular'),
(10, 'Size', 'Medium'),
(10, 'Size', 'Large'),
(10, 'Crust Type', 'Thin Crust'),
(10, 'Crust Type', 'Thick Crust'),
(11, 'Size', 'Regular'),
(11, 'Size', 'Medium'),
(11, 'Size', 'Large'),
(11, 'Extra Toppings', 'Cheese'),
(11, 'Extra Toppings', 'Chicken'),
(12, 'Size', 'Regular'),
(12, 'Size', 'Medium'),
(12, 'Size', 'Large'),
(12, 'Toppings', 'Bell Peppers'),
(12, 'Toppings', 'Olives'),

-- Pasta
(19, 'Pasta Type', 'Spaghetti'),
(19, 'Pasta Type', 'Penne'),
(19, 'Pasta Type', 'Fettuccine'),
(19, 'Sauce', 'Marinara'),
(19, 'Sauce', 'Alfredo'),
(19, 'Sauce', 'Pesto'),

-- Sandwiches & Wraps
(21, 'Bread Type', 'White Bread'),
(21, 'Bread Type', 'Brown Bread'),
(21, 'Bread Type', 'Multigrain'),
(22, 'Wrap Type', 'Flour Tortilla'),
(22, 'Wrap Type', 'Whole Wheat'),

-- BBQ & Steaks
(23, 'Meat Type', 'Chicken'),
(23, 'Meat Type', 'Beef'),
(23, 'Meat Type', 'Mutton'),
(24, 'Steak Doneness', 'Rare'),
(24, 'Steak Doneness', 'Medium Rare'),
(24, 'Steak Doneness', 'Medium'),
(24, 'Steak Doneness', 'Well Done'),

-- Seafood
(25, 'Type', 'Grilled'),
(25, 'Type', 'Fried'),
(25, 'Type', 'Steamed'),

-- Sushi
(26, 'Sushi Type', 'Nigiri'),
(26, 'Sushi Type', 'Maki'),
(26, 'Sushi Type', 'Sashimi'),

-- Desserts & Ice Creams
(27, 'Serving Size', 'Single'),
(27, 'Serving Size', 'Double'),
(28, 'Flavors', 'Chocolate'),
(28, 'Flavors', 'Vanilla'),
(28, 'Flavors', 'Strawberry'),

-- Beverages & Coffee
(29, 'Size', 'Small'),
(29, 'Size', 'Medium'),
(29, 'Size', 'Large'),
(30, 'Hot or Cold', 'Hot'),
(30, 'Hot or Cold', 'Cold'),
(31, 'Sugar Level', 'No Sugar'),
(31, 'Sugar Level', 'Less Sugar'),
(31, 'Sugar Level', 'Regular Sugar'),

-- Fried Chicken
(32, 'Size', '2 Pieces'),
(32, 'Size', '4 Pieces'),
(32, 'Size', '6 Pieces'),
(32, 'Spice Level', 'Mild'),
(32, 'Spice Level', 'Spicy'),

-- Cuisines (Asian, Indian, Mexican)
(33, 'Spice Level', 'Mild'),
(33, 'Spice Level', 'Medium'),
(33, 'Spice Level', 'Spicy'),
(34, 'Curry Type', 'Butter Chicken'),
(34, 'Curry Type', 'Paneer Tikka'),
(35, 'Mexican Dish', 'Tacos'),
(35, 'Mexican Dish', 'Burritos'),
(35, 'Mexican Dish', 'Quesadilla');


INSERT INTO defaultvariations (name, itemcategory_ID) VALUES
-- Burgers
('Small', 1),
('Medium', 1),
('Large', 1),
('Small', 2),
('Medium', 2),
('Large', 2),
('Small', 3),
('Medium', 3),
('Large', 3),
('Small', 4),
('Medium', 4),
('Large', 4),

-- Pizzas
('Regular', 10),
('Medium', 10),
('Large', 10),
('Regular', 11),
('Medium', 11),
('Large', 11),
('Regular', 12),
('Medium', 12),
('Large', 12),
('Regular', 13),
('Medium', 13),
('Large', 13),
('Regular', 14),
('Medium', 14),
('Large', 14),

-- Pasta
('Small', 19),
('Medium', 19),
('Large', 19),

-- Sandwiches & Wraps
('6-inch', 21),
('Footlong', 21),
('Small', 22),
('Large', 22),

-- BBQ & Steaks
('Half', 23),
('Full', 23),
('Medium Rare', 24),
('Medium', 24),
('Well Done', 24),

-- Seafood
('Grilled', 25),
('Fried', 25),
('Steamed', 25),

-- Sushi
('6 Pieces', 26),
('12 Pieces', 26),

-- Desserts & Ice Creams
('Single Scoop', 27),
('Double Scoop', 27),
('Triple Scoop', 27),

-- Beverages & Coffee
('Small', 29),
('Medium', 29),
('Large', 29),
('Hot', 30),
('Cold', 30),

-- Fried Chicken
('2 Pieces', 32),
('4 Pieces', 32),
('6 Pieces', 32),

-- Asian, Indian, and Mexican Cuisine
('Regular', 33),
('Large', 33),
('Regular', 34),
('Large', 34),
('Regular', 35),
('Large', 35);


INSERT INTO itemcategories (id, name, shop_category_ID) VALUES
-- Electronics
(36, 'Tablets', 1),
(37, 'Smartwatches', 1),
(38, 'Headphones', 1),
(39, 'Speakers', 1),
(40, 'Cameras', 1),
(41, 'Gaming Consoles', 1),
(42, 'Monitors', 1),
(43, 'Printers', 1),
(44, 'Keyboards', 1),
(45, 'Mice', 1),
(46, 'Routers', 1),
(47, 'External Hard Drives', 1),
(48, 'Power Banks', 1),
(49, 'Chargers & Cables', 1),
(50, 'Memory Cards', 1),
(51, 'Wearable Tech', 1),
(52, 'VR Headsets', 1),
(53, 'Drones', 1);

INSERT INTO defaultattributes (itemcategory_ID, key_name, value) VALUES
-- Tablets
(36, 'Brand', 'Apple'),
(36, 'Brand', 'Samsung'),
(36, 'Brand', 'Lenovo'),
(36, 'Operating System', 'iOS'),
(36, 'Operating System', 'Android'),
(36, 'Screen Size', '8-inch'),
(36, 'Screen Size', '10-inch'),
(36, 'Screen Size', '12-inch'),

-- Smartwatches
(37, 'Brand', 'Apple'),
(37, 'Brand', 'Samsung'),
(37, 'Brand', 'Garmin'),
(37, 'Water Resistant', 'Yes'),
(37, 'Battery Life', 'Up to 24 Hours'),
(37, 'Battery Life', 'Up to 7 Days'),

-- Headphones
(38, 'Brand', 'Sony'),
(38, 'Brand', 'Bose'),
(38, 'Brand', 'JBL'),
(38, 'Connectivity', 'Bluetooth'),
(38, 'Connectivity', 'Wired'),
(38, 'Noise Cancellation', 'Yes'),
(38, 'Battery Life', 'Up to 30 Hours'),

-- Speakers
(39, 'Brand', 'JBL'),
(39, 'Brand', 'Bose'),
(39, 'Brand', 'Sony'),
(39, 'Bluetooth', 'Yes'),
(39, 'Waterproof', 'Yes'),
(39, 'Battery Life', '10 Hours'),

-- Cameras
(40, 'Brand', 'Canon'),
(40, 'Brand', 'Nikon'),
(40, 'Brand', 'Sony'),
(40, 'Resolution', '24MP'),
(40, 'Resolution', '48MP'),
(40, 'Video Recording', '4K'),

-- Gaming Consoles
(41, 'Brand', 'Sony'),
(41, 'Brand', 'Microsoft'),
(41, 'Brand', 'Nintendo'),
(41, 'Storage', '512GB'),
(41, 'Storage', '1TB'),
(41, 'Supports VR', 'Yes'),

-- Monitors
(42, 'Brand', 'LG'),
(42, 'Brand', 'Samsung'),
(42, 'Brand', 'Dell'),
(42, 'Resolution', '1080p'),
(42, 'Resolution', '4K UHD'),
(42, 'Refresh Rate', '60Hz'),
(42, 'Refresh Rate', '144Hz'),

-- Printers
(43, 'Brand', 'HP'),
(43, 'Brand', 'Epson'),
(43, 'Brand', 'Canon'),
(43, 'Type', 'Inkjet'),
(43, 'Type', 'Laser'),
(43, 'Wireless', 'Yes'),

-- Keyboards
(44, 'Brand', 'Logitech'),
(44, 'Brand', 'Razer'),
(44, 'Type', 'Mechanical'),
(44, 'Type', 'Membrane'),
(44, 'Backlit', 'Yes'),

-- Mice
(45, 'Brand', 'Logitech'),
(45, 'Brand', 'Razer'),
(45, 'DPI', '1600'),
(45, 'DPI', '3200'),
(45, 'Wireless', 'Yes'),

-- Routers
(46, 'Brand', 'TP-Link'),
(46, 'Brand', 'Netgear'),
(46, 'Brand', 'ASUS'),
(46, 'Speed', '300 Mbps'),
(46, 'Speed', '1000 Mbps'),
(46, 'Bands', 'Dual-Band'),

-- External Hard Drives
(47, 'Brand', 'Seagate'),
(47, 'Brand', 'Western Digital'),
(47, 'Storage', '500GB'),
(47, 'Storage', '1TB'),
(47, 'Storage', '2TB'),

-- Power Banks
(48, 'Brand', 'Anker'),
(48, 'Brand', 'Xiaomi'),
(48, 'Capacity', '10,000mAh'),
(48, 'Capacity', '20,000mAh'),
(48, 'Fast Charging', 'Yes'),

-- Chargers & Cables
(49, 'Brand', 'Anker'),
(49, 'Brand', 'Belkin'),
(49, 'Type', 'USB Type-C'),
(49, 'Type', 'Lightning'),
(49, 'Fast Charging', 'Yes'),

-- Memory Cards
(50, 'Brand', 'SanDisk'),
(50, 'Brand', 'Samsung'),
(50, 'Storage', '32GB'),
(50, 'Storage', '64GB'),
(50, 'Storage', '128GB'),

-- Wearable Tech
(51, 'Brand', 'Fitbit'),
(51, 'Brand', 'Garmin'),
(51, 'Type', 'Fitness Tracker'),
(51, 'Type', 'Smart Ring'),
(51, 'Water Resistant', 'Yes'),

-- VR Headsets
(52, 'Brand', 'Oculus'),
(52, 'Brand', 'HTC'),
(52, 'Type', 'Standalone'),
(52, 'Type', 'PC VR'),
(52, 'Field of View', '110°'),

-- Drones
(53, 'Brand', 'DJI'),
(53, 'Brand', 'Parrot'),
(53, 'Camera', '4K'),
(53, 'Camera', '1080p'),
(53, 'Flight Time', '30 Minutes'),
(53, 'Flight Time', '40 Minutes');

INSERT INTO defaultvariations (name, itemcategory_ID) VALUES
-- Tablets
('32GB', 36),
('64GB', 36),
('128GB', 36),
('WiFi Only', 36),
('WiFi + Cellular', 36),

-- Smartwatches
('Small', 37),
('Medium', 37),
('Large', 37),
('Sport Band', 37),
('Leather Band', 37),

-- Headphones
('Wired', 38),
('Wireless', 38),
('Noise Cancelling', 38),
('Over-Ear', 38),
('In-Ear', 38),

-- Speakers
('Bluetooth', 39),
('Wired', 39),
('Portable', 39),
('Home Theater', 39),

-- Cameras
('DSLR', 40),
('Mirrorless', 40),
('Point & Shoot', 40),
('Action Camera', 40),
('4K Recording', 40),

-- Gaming Consoles
('Standard Edition', 41),
('Digital Edition', 41),
('With Extra Controller', 41),
('Bundle with Games', 41),

-- Monitors
('24 Inch', 42),
('27 Inch', 42),
('32 Inch', 42),
('1080p', 42),
('4K UHD', 42),

-- Printers
('Inkjet', 43),
('Laser', 43),
('All-in-One', 43),
('Wireless', 43),

-- Keyboards
('Mechanical', 44),
('Membrane', 44),
('Wireless', 44),
('RGB Backlit', 44),

-- Mice
('Wired', 45),
('Wireless', 45),
('Gaming', 45),
('Ergonomic', 45),

-- Routers
('Single Band', 46),
('Dual Band', 46),
('Tri-Band', 46),
('Mesh System', 46),

-- External Hard Drives
('500GB', 47),
('1TB', 47),
('2TB', 47),
('Portable', 47),
('Desktop', 47),

-- Power Banks
('10,000mAh', 48),
('20,000mAh', 48),
('Fast Charging', 48),

-- Chargers & Cables
('USB Type-C', 49),
('Lightning', 49),
('Micro-USB', 49),
('Wireless Charging', 49),

-- Memory Cards
('32GB', 50),
('64GB', 50),
('128GB', 50),
('256GB', 50),

-- Wearable Tech
('Fitness Tracker', 51),
('Smart Glasses', 51),
('Smart Ring', 51),

-- VR Headsets
('Standalone', 52),
('PC VR', 52),
('Console VR', 52),

-- Drones
('With Camera', 53),
('Without Camera', 53),
('4K Video', 53),
('GPS Enabled', 53);


INSERT INTO itemcategories (id, name, shop_category_ID) VALUES
-- Bakery
(54, 'Breads', 3),
(55, 'Cakes', 3),
(56, 'Pastries', 3),
(57, 'Doughnuts', 3),
(58, 'Croissants', 3),
(59, 'Cookies', 3),
(60, 'Brownies', 3),
(61, 'Cupcakes', 3),
(62, 'Muffins', 3),
(63, 'Tarts', 3),
(64, 'Macarons', 3),
(65, 'Pies', 3),
(66, 'Eclairs', 3),
(67, 'Scones', 3),
(68, 'Cheesecake', 3),
(69, 'Bakery Snacks', 3),
(70, 'Gluten-Free Items', 3),
(71, 'Sugar-Free Items', 3),
(72, 'Vegan Baked Goods', 3),
(73, 'Chocolates', 3);


INSERT INTO defaultattributes (itemcategory_ID, key_name, value) VALUES
-- Breads
(54, 'Brand', 'Baker’s Delight'),
(54, 'Type', 'Artisan'),
(54, 'Contains Nuts', 'No'),
(54, 'Sugar-Free', 'No'),
(54, 'Gluten-Free', 'No'),

-- Cakes
(55, 'Size', 'Small'),
(55, 'Size', 'Medium'),
(55, 'Size', 'Large'),
(55, 'Flavor', 'Chocolate'),
(55, 'Flavor', 'Vanilla'),
(55, 'Flavor', 'Fruit'),

-- Pastries
(56, 'Type', 'Sweet'),
(56, 'Type', 'Savory'),
(56, 'Sugar-Free', 'No'),
(56, 'Contains Nuts', 'Yes'),

-- Doughnuts
(57, 'Filling', 'Cream'),
(57, 'Filling', 'Jelly'),
(57, 'Sugar-Coated', 'Yes'),
(57, 'Chocolate-Coated', 'Yes'),
(57, 'Gluten-Free', 'No'),

-- Croissants
(58, 'Type', 'Butter'),
(58, 'Type', 'Almond'),
(58, 'Type', 'Chocolate'),
(58, 'Gluten-Free', 'No'),

-- Cookies
(59, 'Type', 'Soft'),
(59, 'Type', 'Crunchy'),
(59, 'Sugar-Free', 'No'),
(59, 'Contains Nuts', 'Yes'),

-- Brownies
(60, 'Type', 'Fudge'),
(60, 'Type', 'Chewy'),
(60, 'Vegan', 'No'),
(60, 'Gluten-Free', 'No'),

-- Cupcakes
(61, 'Frosting Type', 'Buttercream'),
(61, 'Frosting Type', 'Fondant'),
(61, 'Vegan', 'No'),
(61, 'Sugar-Free', 'No'),

-- Muffins
(62, 'Type', 'Sweet'),
(62, 'Type', 'Savory'),
(62, 'Flavor', 'Banana'),
(62, 'Flavor', 'Blueberry'),
(62, 'Vegan', 'No'),

-- Tarts
(63, 'Crust', 'Shortcrust'),
(63, 'Filling', 'Fruit'),
(63, 'Filling', 'Chocolate'),
(63, 'Filling', 'Lemon'),

-- Macarons
(64, 'Flavor', 'Chocolate'),
(64, 'Flavor', 'Vanilla'),
(64, 'Flavor', 'Pistachio'),
(64, 'Vegan', 'No'),

-- Pies
(65, 'Size', 'Small'),
(65, 'Size', 'Large'),
(65, 'Crust', 'Flaky'),
(65, 'Crust', 'Shortcrust'),

-- Eclairs
(66, 'Filling', 'Vanilla'),
(66, 'Filling', 'Chocolate'),
(66, 'Filling', 'Coffee'),

-- Scones
(67, 'Flavor', 'Fruit'),
(67, 'Flavor', 'Cheese'),
(67, 'Sugar-Free', 'No'),
(67, 'Vegan', 'No'),

-- Cheesecake
(68, 'Flavor', 'New York Style'),
(68, 'Flavor', 'Chocolate'),
(68, 'Flavor', 'Strawberry'),
(68, 'Vegan', 'No'),

-- Bakery Snacks
(69, 'Type', 'Breadsticks'),
(69, 'Type', 'Cheese Sticks'),
(69, 'Sugar-Free', 'No'),

-- Gluten-Free Items
(70, 'Type', 'Breads'),
(70, 'Type', 'Cakes'),
(70, 'Type', 'Pastries'),

-- Sugar-Free Items
(71, 'Type', 'Cookies'),
(71, 'Type', 'Cakes'),
(71, 'Type', 'Doughnuts'),

-- Vegan Baked Goods
(72, 'Type', 'Breads'),
(72, 'Type', 'Cakes'),
(72, 'Type', 'Cookies'),

-- Chocolates
(73, 'Type', 'Milk'),
(73, 'Type', 'Dark'),
(73, 'Type', 'White'),
(73, 'Vegan', 'No');

INSERT INTO defaultvariations (name, itemcategory_ID) VALUES
-- Breads
('Whole Wheat', 54),
('Multigrain', 54),
('Sourdough', 54),
('White', 54),
('Gluten-Free', 54),

-- Cakes
('Chocolate', 55),
('Vanilla', 55),
('Red Velvet', 55),
('Fruit', 55),
('Cheesecake', 55),

-- Pastries
('Chocolate Filled', 56),
('Fruit Filled', 56),
('Butter Croissant', 56),
('Almond Croissant', 56),
('Cream Puff', 56),

-- Doughnuts
('Glazed', 57),
('Chocolate', 57),
('Sprinkles', 57),
('Filled', 57),
('Sugar-Free', 57),

-- Croissants
('Butter', 58),
('Almond', 58),
('Chocolate', 58),
('Plain', 58),

-- Cookies
('Chocolate Chip', 59),
('Oatmeal Raisin', 59),
('Sugar', 59),
('Peanut Butter', 59),
('Gluten-Free', 59),

-- Brownies
('Fudge', 60),
('Chewy', 60),
('Blondie', 60),
('Gluten-Free', 60),

-- Cupcakes
('Vanilla', 61),
('Chocolate', 61),
('Red Velvet', 61),
('Lemon', 61),
('Vegan', 61),

-- Muffins
('Blueberry', 62),
('Banana', 62),
('Chocolate Chip', 62),
('Bran', 62),
('Vegan', 62),

-- Tarts
('Lemon', 63),
('Fruit', 63),
('Chocolate', 63),
('Custard', 63),

-- Macarons
('Chocolate', 64),
('Vanilla', 64),
('Pistachio', 64),
('Raspberry', 64),

-- Pies
('Apple', 65),
('Blueberry', 65),
('Lemon Meringue', 65),
('Pumpkin', 65),
('Pecan', 65),

-- Eclairs
('Chocolate', 66),
('Vanilla', 66),
('Coffee', 66),

-- Scones
('Blueberry', 67),
('Cheese', 67),
('Fruit', 67),
('Gluten-Free', 67),

-- Cheesecake
('New York Style', 68),
('Chocolate', 68),
('Strawberry', 68),
('Vegan', 68),

-- Bakery Snacks
('Breadsticks', 69),
('Garlic Bread', 69),
('Cheese Sticks', 69),

-- Gluten-Free Items
('Gluten-Free Breads', 70),
('Gluten-Free Cakes', 70),
('Gluten-Free Pastries', 70),

-- Sugar-Free Items
('Sugar-Free Cookies', 71),
('Sugar-Free Cakes', 71),
('Sugar-Free Doughnuts', 71),

-- Vegan Baked Goods
('Vegan Breads', 72),
('Vegan Cakes', 72),
('Vegan Cookies', 72),

-- Chocolates
('Milk Chocolate', 73),
('Dark Chocolate', 73),
('White Chocolate', 73),
('Vegan Chocolate', 73);

INSERT INTO itemcategories (id, name, shop_category_ID) VALUES

-- Home Appliances
(74, 'Refrigerators', 4),
(75, 'Microwaves', 4),
(76, 'Ovens', 4),
(77, 'Washing Machines', 4),
(78, 'Vacuum Cleaners', 4),
(79, 'Air Conditioners', 4),
(80, 'Ceiling Fans', 4),
(81, 'Electric Kettles', 4),
(82, 'Toasters', 4),
(83, 'Blenders', 4),
(84, 'Juicers', 4),
(85, 'Coffee Makers', 4),
(86, 'Dishwashers', 4),
(87, 'Water Heaters', 4),
(88, 'Electric Irons', 4),
(89, 'Hair Dryers', 4),
(90, 'Room Heaters', 4),
(91, 'Sewing Machines', 4),
(92, 'Induction Cooktops', 4),
(93, 'Electric Rice Cookers', 4);

INSERT INTO defaultattributes (itemcategory_ID, key_name, value) VALUES
-- Refrigerators
(74, 'Capacity', '150L'),
(74, 'Capacity', '250L'),
(74, 'Capacity', '350L'),
(74, 'Energy Rating', '3 Star'),
(74, 'Energy Rating', '5 Star'),

-- Microwaves
(75, 'Power', '700W'),
(75, 'Power', '1000W'),
(75, 'Capacity', '20L'),
(75, 'Capacity', '30L'),

-- Ovens
(76, 'Power', '1200W'),
(76, 'Power', '1500W'),
(76, 'Size', 'Medium'),
(76, 'Size', 'Large'),

-- Washing Machines
(77, 'Capacity', '6kg'),
(77, 'Capacity', '8kg'),
(77, 'Spin Speed', '1200 RPM'),

-- Vacuum Cleaners
(78, 'Power', '1000W'),
(78, 'Power', '2000W'),
(78, 'Bag Type', 'Bagless'),
(78, 'Bag Type', 'Bagged'),

-- Air Conditioners
(79, 'Cooling Capacity', '1 Ton'),
(79, 'Cooling Capacity', '1.5 Ton'),
(79, 'Cooling Capacity', '2 Ton'),
(79, 'Energy Rating', '3 Star'),
(79, 'Energy Rating', '5 Star'),

-- Ceiling Fans
(80, 'Blade Material', 'Metal'),
(80, 'Blade Material', 'Plastic'),
(80, 'Speed', '1200 RPM'),

-- Electric Kettles
(81, 'Capacity', '1L'),
(81, 'Capacity', '1.5L'),
(81, 'Material', 'Stainless Steel'),

-- Toasters
(82, 'Power', '800W'),
(82, 'Power', '1000W'),
(82, 'Slices', '2'),
(82, 'Slices', '4'),

-- Blenders
(83, 'Power', '300W'),
(83, 'Power', '500W'),
(83, 'Jar Material', 'Glass'),

-- Juicers
(84, 'Power', '500W'),
(84, 'Power', '700W'),
(84, 'Juicing Type', 'Centrifugal'),
(84, 'Juicing Type', 'Cold Press'),

-- Coffee Makers
(85, 'Power', '800W'),
(85, 'Capacity', '5 Cups'),
(85, 'Capacity', '10 Cups'),

-- Dishwashers
(86, 'Capacity', '12 Place Settings'),
(86, 'Capacity', '15 Place Settings'),

-- Water Heaters
(87, 'Power', '2000W'),
(87, 'Capacity', '10L'),
(87, 'Capacity', '25L'),

-- Electric Irons
(88, 'Power', '1000W'),
(88, 'Power', '1500W'),
(88, 'Steam Function', 'Yes'),

-- Hair Dryers
(89, 'Power', '1200W'),
(89, 'Power', '1800W'),
(89, 'Technology', 'Ionic'),

-- Room Heaters
(90, 'Power', '1000W'),
(90, 'Power', '2000W'),

-- Sewing Machines
(91, 'Type', 'Mechanical'),
(91, 'Type', 'Electronic'),
(91, 'Stitch Patterns', '10'),
(91, 'Stitch Patterns', '20'),

-- Induction Cooktops
(92, 'Power', '1800W'),
(92, 'Power', '2200W'),
(92, 'Touch Control', 'Yes'),

-- Electric Rice Cookers
(93, 'Capacity', '1.8L'),
(93, 'Capacity', '2.5L'),
(93, 'Functions', 'Multi-Cook'),
(93, 'Functions', 'Keep Warm');

INSERT INTO defaultvariations (name, itemcategory_ID) VALUES
-- Refrigerators
('Single Door', 74),
('Double Door', 74),
('Side-by-Side', 74),
('Mini Fridge', 74),

-- Microwaves
('Solo Microwave', 75),
('Grill Microwave', 75),
('Convection Microwave', 75),

-- Ovens
('Electric Oven', 76),
('Gas Oven', 76),
('Convection Oven', 76),

-- Washing Machines
('Top Load', 77),
('Front Load', 77),
('Semi-Automatic', 77),
('Fully Automatic', 77),

-- Vacuum Cleaners
('Handheld', 78),
('Canister', 78),
('Robotic', 78),
('Upright', 78),

-- Air Conditioners
('Window AC', 79),
('Split AC', 79),
('Portable AC', 79),
('Inverter AC', 79),

-- Ceiling Fans
('3-Blade Fan', 80),
('4-Blade Fan', 80),
('Smart Fan', 80),

-- Electric Kettles
('Stainless Steel', 81),
('Glass Body', 81),
('Plastic Body', 81),

-- Toasters
('2-Slice', 82),
('4-Slice', 82),
('Smart Toaster', 82),

-- Blenders
('Hand Blender', 83),
('Stand Blender', 83),
('Immersion Blender', 83),

-- Juicers
('Centrifugal Juicer', 84),
('Cold Press Juicer', 84),
('Citrus Juicer', 84),

-- Coffee Makers
('Drip Coffee Maker', 85),
('Espresso Machine', 85),
('French Press', 85),

-- Dishwashers
('Freestanding', 86),
('Built-in', 86),
('Compact', 86),

-- Water Heaters
('Instant Heater', 87),
('Storage Heater', 87),

-- Electric Irons
('Dry Iron', 88),
('Steam Iron', 88),

-- Hair Dryers
('Basic Hair Dryer', 89),
('Ionic Hair Dryer', 89),

-- Room Heaters
('Fan Heater', 90),
('Infrared Heater', 90),
('Oil-Filled Radiator', 90),

-- Sewing Machines
('Mechanical', 91),
('Electronic', 91),
('Computerized', 91),

-- Induction Cooktops
('Single Burner', 92),
('Double Burner', 92),

-- Electric Rice Cookers
('Basic Rice Cooker', 93),
('Multi-Function Cooker', 93);

INSERT INTO itemcategories (id, name, shop_category_ID) VALUES

-- Pharmacy
(94, 'Prescription Medicines', 5),
(95, 'Over-the-Counter Medicines', 5),
(96, 'Pain Relievers', 5),
(97, 'First Aid Supplies', 5),
(98, 'Vitamins & Supplements', 5),
(99, 'Skincare Products', 5),
(100, 'Personal Hygiene', 5),
(101, 'Sanitizers & Disinfectants', 5),
(102, 'Baby Care Products', 5),
(103, 'Diabetes Care', 5),
(104, 'Blood Pressure Monitors', 5),
(105, 'Orthopedic Supports', 5),
(106, 'Ayurvedic Medicines', 5),
(107, 'Homeopathy Medicines', 5),
(108, 'Protein Supplements', 5),
(109, 'Weight Management Products', 5),
(110, 'Medical Devices', 5),
(111, 'Cosmetic Products', 5),
(112, 'Eye Care', 5),
(113, 'Hearing Aids', 5);


INSERT INTO defaultattributes (itemcategory_ID, key_name, value) VALUES

-- Prescription Medicines
(94, 'Form', 'Tablet'),
(94, 'Form', 'Capsule'),
(94, 'Dosage', '500mg'),
(94, 'Dosage', '250mg'),

-- Over-the-Counter Medicines
(95, 'Form', 'Tablet'),
(95, 'Form', 'Syrup'),
(95, 'Strength', 'Extra Strength'),

-- Pain Relievers
(96, 'Strength', '200mg'),
(96, 'Strength', '500mg'),
(96, 'Type', 'Non-Steroidal'),

-- First Aid Supplies
(97, 'Size', 'Small'),
(97, 'Size', 'Medium'),
(97, 'Size', 'Large'),

-- Vitamins & Supplements
(98, 'Type', 'Water-Soluble'),
(98, 'Type', 'Fat-Soluble'),
(98, 'Packaging', 'Plastic Bottle'),

-- Skincare Products
(99, 'SPF', '15'),
(99, 'SPF', '30'),
(99, 'SPF', '50'),

-- Personal Hygiene
(100, 'Type', 'Antibacterial'),
(100, 'Type', 'Organic'),

-- Sanitizers & Disinfectants
(101, 'Alcohol Content', '70%'),
(101, 'Alcohol Content', '80%'),

-- Baby Care Products
(102, 'Age Group', '0-6 Months'),
(102, 'Age Group', '6-12 Months'),
(102, 'Age Group', '1-3 Years'),

-- Diabetes Care
(103, 'Sugar-Free', 'Yes'),
(103, 'Insulin Type', 'Short-Acting'),

-- Blood Pressure Monitors
(104, 'Type', 'Automatic'),
(104, 'Type', 'Manual'),

-- Orthopedic Supports
(105, 'Material', 'Neoprene'),
(105, 'Material', 'Cotton'),

-- Ayurvedic Medicines
(106, 'Form', 'Liquid'),
(106, 'Form', 'Capsule'),

-- Homeopathy Medicines
(107, 'Dilution', '10X'),
(107, 'Dilution', '30X'),

-- Protein Supplements
(108, 'Protein Type', 'Whey'),
(108, 'Protein Type', 'Casein'),

-- Weight Management Products
(109, 'Calories Per Serving', '100'),
(109, 'Calories Per Serving', '200'),

-- Medical Devices
(110, 'Battery Type', 'Rechargeable'),
(110, 'Battery Type', 'Disposable'),

-- Cosmetic Products
(111, 'Skin Type', 'Oily'),
(111, 'Skin Type', 'Dry'),

-- Eye Care
(112, 'Volume', '10ml'),
(112, 'Volume', '20ml'),

-- Hearing Aids
(113, 'Technology', 'Digital'),
(113, 'Technology', 'Analog');


INSERT INTO defaultvariations (name, itemcategory_ID) VALUES

-- Prescription Medicines
('Tablet', 94),
('Capsule', 94),
('Syrup', 94),
('Injection', 94),

-- Over-the-Counter Medicines
('Tablet', 95),
('Capsule', 95),
('Syrup', 95),

-- Pain Relievers
('Ibuprofen 200mg', 96),
('Paracetamol 500mg', 96),
('Aspirin 300mg', 96),

-- First Aid Supplies
('Bandages', 97),
('Antiseptic Cream', 97),
('Disinfectant Spray', 97),

-- Vitamins & Supplements
('Vitamin C 500mg', 98),
('Multivitamins', 98),
('Calcium Supplement', 98),

-- Skincare Products
('Moisturizer', 99),
('Acne Cream', 99),
('Sunscreen SPF 50', 99),

-- Personal Hygiene
('Soap', 100),
('Shampoo', 100),
('Body Wash', 100),

-- Sanitizers & Disinfectants
('Alcohol-Based Hand Sanitizer', 101),
('Disinfectant Spray', 101),

-- Baby Care Products
('Baby Lotion', 102),
('Baby Shampoo', 102),
('Diapers', 102),

-- Diabetes Care
('Insulin', 103),
('Glucose Strips', 103),
('Sugar-Free Tablets', 103),

-- Blood Pressure Monitors
('Digital BP Monitor', 104),
('Manual BP Monitor', 104),

-- Orthopedic Supports
('Knee Brace', 105),
('Elbow Support', 105),
('Back Support Belt', 105),

-- Ayurvedic Medicines
('Herbal Syrup', 106),
('Ayurvedic Capsules', 106),

-- Homeopathy Medicines
('Dilution', 107),
('Mother Tincture', 107),
('Tablets', 107),

-- Protein Supplements
('Whey Protein', 108),
('Soy Protein', 108),
('Casein Protein', 108),

-- Weight Management Products
('Fat Burner', 109),
('Meal Replacement Shake', 109),

-- Medical Devices
('Thermometer', 110),
('Nebulizer', 110),

-- Cosmetic Products
('Lip Balm', 111),
('Face Wash', 111),
('Makeup Remover', 111),

-- Eye Care
('Eye Drops', 112),
('Contact Lens Solution', 112),

-- Hearing Aids
('Behind-the-Ear', 113),
('In-the-Ear', 113);