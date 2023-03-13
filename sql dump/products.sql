-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2023 at 10:39 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `harmony`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(10) NOT NULL,
  `cat_title` text NOT NULL,
  `product_title` text NOT NULL,
  `product_img` text NOT NULL,
  `product_price` int(10) NOT NULL,
  `product_desc` text NOT NULL,
  `product_rating` decimal(10,1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `cat_title`, `product_title`, `product_img`, `product_price`, `product_desc`, `product_rating`) VALUES
(1, 'Straws', '200 Count 100% Plant-Based Compostable Straws - Plasticless Biodegradable Flexible Drinking Straws - A Fantastic Eco Friendly Alternative to Plastic Straws', '1.png', 450, 'Originated from Nature: Petrochemicals free, no pollution.Made of plant based material in accordance with the standards of ASTM 6400, EN13432,BPI (CERT# 10529115) and OK COMPOST.\n<br><br>\nEco Friendly Flexible PLA Straws: You can comfortably enjoy the drinks on the sofa or bed without getting up or turning your neck.Being bendable, they are friendly to disabled and bedridden people.<br><br>\nA Fantastic Alternative to Plastic Straws:They are sturdy, bendble and as convenient as regular straws. These biodegradable straws will neither become soggy nor disintegrate into your drink.\n<br><br>\nGood for Your Health: No hazardous substances will be released due to overheating, and no ingredients will be blended into the drink due to oily substances contact (cream, etc.).<br><br>\nWhat You Get: 200 compostable bendy straws with the size of 8.25\" * 0.25\"(8 1/4 inch* 1/4 inch). Suitable for most beverages, containers and different occasions.', '4.9'),
(2, 'Straws', 'Biodegradable Bamboo Fiber Straws | 200 PCS 7.8\'\' Compostable Eco-Friendly Drinking Straws Disposable | Durable for Hot & Cold Drinks', '2.png', 500, '𝐁𝐢𝐨𝐝𝐞𝐠𝐫𝐚𝐝𝐚𝐛𝐥𝐞 𝐒𝐭𝐫𝐚𝐰𝐬: 100% biodegradable and compostable straws made from natural bamboo fiber, that complies with ASTM D6400 / D6868 standards. This means if they re-enter the environment, they will biodegrade safely without harming surrounding plants and wildlife.<br><br>\r\n𝐃𝐮𝐫𝐚𝐛𝐥𝐞, 𝐖𝐨𝐧\'𝐭 𝐭𝐮𝐫𝐧 𝐬𝐨𝐠𝐠𝐲: WYMOON straws can hold up over 24 hours in drinks without turning soggy. They do not crack or peel while drinking, convenient for everyday use and any all day long events.<br><br>\r\n𝐖𝐨𝐫𝐤𝐬 𝐟𝐨𝐫 𝐇𝐨𝐭 𝐚𝐧𝐝 𝐂𝐨𝐥𝐝 𝐁𝐞𝐯𝐞𝐫𝐚𝐠𝐞𝐬: Bamboo fiber straws last in both frozen cold and hot beverages from -5°F to 180 °F. They will neither dissolve nor introduce flavors to your drinks. Suitable for hot coffee, juices, iced tea, and other hot or cold beverages.<br><br>\r\n𝐍𝐚𝐭𝐮𝐫𝐚𝐥, 𝐒𝐚𝐟𝐞, 𝐍𝐨𝐧-𝐭𝐨𝐱𝐢𝐜: Plastic-free, BPA-free and Chemical-free as our straws are made using 100% natural plant fiber. These bamboo fiber straws are food contact grade approved, therefore they are safer for you, your family, and the environment.<br><br>\r\n𝐄𝐧𝐯𝐢𝐫𝐨𝐧𝐦𝐞𝐧𝐭𝐚𝐥 𝐅𝐫𝐢𝐞𝐧𝐝𝐥𝐲 𝐏𝐚𝐜𝐤𝐚𝐠𝐢𝐧𝐠: 200 bamboo straws disposable (7.87 inches long and 0.24 inches in diameter) come with biodegradable recyclable paper packaging. We use completely eco friendly materials for both packaging and our products.', '5.0'),
(3, 'Straws', 'Naturalik 300/1000-Pack Extra Durable Brown Paper Straws Biodegradable- Premium Eco-Friendly Paper Straws Bulk- Drinking Straws for Juices, Restaurants and Party Supplies, 7.7\" (Brown, 300ct)', '3.png', 300, 'NATURALIK 300pc Premium Brown paper straws made with 1/3 more material than regular paper straws which makes them extra durable and sturdier. They are dye-free, toxin free, taste and odor free. 7.75\" long, 0.25\" diameter. Bulk Paper Straws for Juices, Smoothies, Party Decorations and Restaurants. Also available in bulk packs of 1000pc. Search B07NTGCQG1 on Amazon.com<br><br>\r\nECO-FRIENDLY AND DISPOSABLE DRINKWARE: Made of 100% biodegradable and compostable materials, Plastic Free. Our paper is certified from forests that comply with the most rigorous environmental and social standards<br><br>\r\nWIDE APPLICATION AND TOP QUALITY: These environmentally friendly paper straws work perfectly for daily drinks, such as juices, shakes, smoothies, iced coffee etc. They are great for Birthday parties, baby showers, wedding receptions, bridal showers, housewarming parties, picnics, cake pops and more. It can also be used in arts and crafts.<br><br>\r\nENVIRONMENTAL IMPACT: Did you know that in the U.S. we use over 500 Million plastic drinking straws per day? That is enough plastic waste to wrap around the entire circumference of the earth two and a half times! Our paper straws are a great ecological alternative to reduce single use plastic consumption and ocean pollution. You can help save our planet, one paper straw at a time<br><br>\r\nSATISFACTION GUARANTEE: If the product you received was damaged or imperfect or you are not 100% satisfied, please simply contact us, we will offer you the best solution', '3.5'),
(4, 'Straws', '100pcs Sugarcane Straws 8 Inch Sturdy Biodegradable Drinking Straws Plastic Free Eco-Friendly Compostable Smoothie Straws for Home Restaurant Beach Parties Not Foggy', '4.png', 250, '✅ Biodegradable Straws: The sugarcane straws are made from sugarcane fiber. The Compostable Straws can hold up well in multiple beverages all day long.<br><br>\r\n✅ Safe Natural Straws: The sturdy drinking straws are plastic free and no metal included. It is safe for both you and environment.<br><br>\r\n✅ Standard Size: Length of sugarcane straws-8\", diameter 0.24\".Pack of 100 pieces. The straw is in natural brown color.<br><br>\r\n✅ Sturdy Sugarcane Straws: Applicable temperature ranges from -20℃ to 70℃. The straws are sturdy for both hot drinks and cold drinks. It may turn soft in hot water, but will be sturdy again within 1 minute. It won\'t get soggy, melt or disintegrate or become mushy after long time use. The sugarcane straws are great for home, parties, restaurants, the beach, or as a good gift for environmentalists.<br><br>\r\n✅ Biodegradable Degradation: The plastic free drinking straws,packed by kraft paper box, which can be composted in industrial facilities into water and carbon dioxide within 6 months.', '4.3'),
(5, 'Straws', '100% Biodegradable Eco-Friendly Wrapped Straws, 100ct – 8.25\"H, Made of Vegetable Fibers', '5.png', 100, 'ECO TREND – Our straws are made of cellulose-rich vegetable fibers. We don’t use plastic or color coatings. They are produced from non-toxic materials that are safe for both you and the environment. Plus, they are gluten-free & allergy-friendly!<br><br>\r\n100% BIODEGRADABLE – Our straws are environmentally friendly and durable, making them an ideal alternative to paper or plastic straws. Our straws work like plastic, feel like plastic, but it\'s NOT plastic!<br><br>\r\nECO TREND – Our straws are made of cellulose-rich vegetable fibers. We don’t use plastic or color coatings. They are produced from non-toxic materials that are safe for both you and the environment. Plus, they are gluten-free & allergy-friendly!<br><br>\r\nNON-SOGGY & LONG-LASTING - Works with hot and cold beverages (temperature range: min. 32 F / 0 C, max. 302 F / 150 C). It won’t break or get soggy in your drink. You only need one straw per drink, and since they are flavorless, they won’t affect your drink’s taste.<br><br>\r\nECO-FRIENDLY STRAWS – They are USDA Certified Bio-based, ASTM and ISO Certified. You can confidently discard our straws, knowing they have been proved 100% biodegradable.<br><br>\r\nNOTE–Our straws come in a cellophane bag for protection. It is 100% recyclable, as well as the carton box and the paper the straws are wrapped in.', '4.9'),
(6, 'Plates', '100% Compostable 9 Inch Paper Plates [125-Pack] Heavy-Dut, Natural Disposable Bagasse Plate, Eco-Friendly Made of Sugarcane Fibers - Natural Unbleached Brown 9\" Biodegradable Plate by Stack Man', '6.png', 600, '9” paper plates: serve full meals in convenient style compostable food plates. Perfect to serve a main dish with sides. The biodegradable plates Makes a great choice for your daily meals or restaurants, food trucks, to-go orders, special events, and other types of food service environments.<br><br>\n100% sugarcane fiber: The nine-inch plate is made of 100% sugarcane fiber, a sustainable, renewable, and biodegradable material. A great alternative to traditional paper or plastic, The disposable plate offers the same sturdy function and easy cleanup, yet it’s completely tree- and plastic-free.<br><br>\n100% compostable: since it’s made from 100% sugarcane fiber, The plate can be commercially composted (no need to send it to a landfill). the plate offers a disposable design that will degrade quickly, which means convenient cleanup for you, your customers, and the planet. This product meets ASTM D6400 or D6868 and is intended to be composted in a municipal or commercial facility operated in accordance with best composting management practices.<br><br>\nHot or cold use: these plates can be used for hot or cold food items. It offers reliable strength and does not contain any plastic or wax lining. These plates are microwavable & freezable. Oil and cut-resistant note: hot foods can cause the plates to perspire and condensation to form at the bottom.', '4.5'),
(11, 'Utensils', '100% Compostable Forks Spoons Knives Cutlery Combo Set - 380 Large Disposable Utensils (7 in.) Eco Friendly Durable and Heat Resistant Alternative to Plastic Silverware with Convenient Tray by Ecovita', '11.png', 2500, '✔️ ECO FRIENDLY TESTED / BPI CERTIFIED 100% COMPOSTABLE - Our eco cutlery combo set is certified by Biodegradable Product Institute and TUV which complies with USA and European ASTM D6400 & EN13432 High Standards. Ensure environmental friendliness by accepting no lower standard than BPI Certified Compostable Utensils made from Renewable and Sustainable Plant Resources - ZERO WASTE. ZERO GUILT. All contents including recyclable packaging are PLASTIC FREE!<br><br>\n\n✔️ ALL NATURAL PLANT BASED / ALL SAFE - Enjoy your food with Non-GMO Corn Based Cutlery made in a registered facility. This renewable resource (corn) is grown and harvested ethically right here in the USA. No BPA, Chlorine or Toxic Chemicals that may be found in disposable plastic utensils. No Risk of Splinters or Popsicle after taste while eating or tasting like with Wooden Utensils.<br><br>\n\n✔️ 60 DAY MONEY BACK GUARANTEE - We believe you will be totally satisfied by our safe, environmentally friendly tableware. Perfect for Camping, Picnics, Lunches, Catering, BBQs, Party, Wedding and Restaurants. If not, we will gladly give you a full refund! Proudly based in San Diego, CA.\n', '3.9'),
(12, 'Plates', 'Chic Leaf Palm Leaf Plates Disposable Bamboo Plates Like 10 Inch & 7 Inch Square Party Pack (48 Pc) Compostable and Biodegradable - Better than Plastic and Paper Plates', '12.png', 420, 'The strongest palm leaf plates set with 48 disposable square plates made from Areca Palm Leaf. Heavy duty design that won\'t break or sag on you and your guests. Sturdier than bamboo plates and wooden plates our leaf plates are not treated with any chemicals.<br><br>\r\nGreat for parties, weddings, BBQ, luau, and tiki themed parties. Tropical plates and jungle plates and banana leaf plates. Our fancy disposable plates and cutlery are eco friendly and biodegradable for a very low carbon footprint. Recycled plates.<br><br>\r\nDinnerware handcrafted by artisans using naturally fallen leaves gathered, sanitized, and handmade into earthy look plates. Chic Leaf plates are heavy duty design made only from premium palm leaves to safely hold many different kinds of food.<br><br>\r\nParty plates value pack- We\'ve combined our 10 inch square and 7 inch square areca palm plates into one economical dinnerware set. Microwave safe.\r\nYou will find these will quickly become your favorite disposable plates. Many people are stocking up with several sets to use for every day and parties.', '4.2'),
(13, 'Plates', '100% Compostable Square Paper Plates [6x6 inch - 50-Pack] Elegant Disposable Plates Heavy-Duty Quality, Natural Bagasse Unbleached, Eco-Friendly Made of Sugar Cane Fibers, 6\" Biodegradable Plate', '13.png', 500, '🍀 Serve full Meals in Convenient Style with Elegent Quality Compostable & Biodegradable Plates. Perfect size to serve an Appetizer or Dessert. These Biodegradable Plates make a Great Choice for your Daily Meals or Restaurants, Special Events, Weddings, Parties and other types of Food Service Environments.<br><br>\r\n🍀 100% Sugarcane Fiber, a Sustainable, Renewable, and Biodegradable Material. A great Alternative to Traditional Paper or Plastic, the Disposable Plate Offers the same Sturdy Function and Easy Cleanup, Yet it’s Completely Tree and Plastic free.<br><br>\r\n🍀 100% Compostable, these plates can be Commercially Composted (no need to send it to a landfill). This Product Meets ASTM D6400 or D6868 and is Intended to be Composted in a Municipal or Commercial Facility Operated in Accordance with Best Composting Management practices. The Plate offers a Disposable Design that will Degrade Quickly, which means Convenient Cleanup for You, your Customers, and the<br><br>\r\n🍀 These Plates can be used for Hot or Cold Food Items. It offers Reliable Strength and Does Not contain any Plastic or Wax Lining.<br><br>\r\n🍀 These Plates are Microwavable & Freezable. Oil and Cut-resistant Note: Hot Foods can cause the plates to perspire and condensation to form at the bottom.', '5.0'),
(14, 'Plates', 'ECOLipak 120 Pack Compostable Paper Plates, 10 inch and 8 inch Heavy Duty Disposable Square Plates, Eco-friendly Sugarcane Biodegradable Plates for Party Dinner Birthday', '14.png', 750, '【Disposable Square Plates】Set includes 60 pack 10 inch compostable dinner plates and 60 pack 8 inch dessert plates, The simple and atmospheric white bagasse plate are perfect for daily meals, birthdays, camping, picnics, wedding.<br><br>\r\n【Eco-friendly Material】Our compostable paper plates are made from 100% sugar cane fiber, Different from traditional wooden and plastic plates, these sugarcane plates don\'t need to cut down trees, and don\'t need to be broken down for hundreds of years, They can compost in the backyard, it only takes 3-6 months.<br><br>\r\n【Sturdy and Durable Plates】Our biodegradable plates are microwave and freezer safe, They can be used for hot and cold food, These paper plates have good oil-resistant, heat-resistant, and cut-resistant. When you use them, you don\'t need to worry about them breaking.<br><br>\r\n【Food Grade】We are committed to providing safe and healthy disposable eco-friendly plates set, These paper plates are BPA-free, wax-free, gluten-free. You no longer need to worry about the possible health problems caused by disposable products. Allowing you to Enjoy convenience and safety at the same time<br><br>\r\n【Great for Parties】These disposable sugarcane plates are perfect for daily meals, birthdays, camping, picnics, wedding. When your friends are together, you don\'t need to worry about cleaning work, free your hands from washing dishes.', '2.5'),
(15, 'Plates', 'ECOLipak 100% Compostable 5 Compartment Plates, 125 Pack Disposable Paper Plates, Heavy-Duty Biodegradable Sugarcane Plates, Eco-Friendly School Lunch Trays', '15.png', 150, '【Practical Design】These 5-compartment paper plates are perfect for portion control and separation of different food groups. They can easily separate the main food and side dishes to provide a clean and tidy display. One compartment plate for a meal, very simple and convenient.<br><br>\r\n【Safe and Eco-friendly】Our disposable compartment plates are made of natural sugarcane, gluten-free, BPA-free, and tree-free. it\'s food-grade. After use, you can compost them in the backyard and they will be completely degraded in 3-6 months. This is very eco-friendly and does not burden the environment.<br><br>\r\n【High Quality】Our compostable paper plates are made from heavy-duty materials, can be used for hot and cold food, It has good leak resistance, cut resistance, and oil resistance. When you use them, you don\'t have to worry about food seeping through the disposable divided plate. In addition, these plates are microwave and freezer safe.<br><br>\r\n【Suitable for any Occasions】 These biodegradable plates are perfect for serving staple foods such as sandwiches, burgers, pasta, and side dishes such as salads, baked beans, French fries, fruits, etc, They are perfect for school lunch, daily meals, parties, camping, picnics. When your friends are together, you don\'t need to worry about cleaning work, free your hands from the responsibility of washing dishes.<br><br>\r\n【100% Satisfaction】 We are always committed to providing our customers with high-quality disposable sectional plates. If you have any questions about our products, please contact us promptly and we will give you a satisfactory answer at the first time.', '4.5'),
(16, 'Cups', 'Lamosi 200 Pack 8 OZ Kraft paper Cups, Brown Disposable Paper Coffee Cups, Biodegradable Unbleached Cups for Hot/Cold Beverage Party Home Office', '16.png', 1500, '【Top-Quality】The sturdy kraft cup is made of thickened, high quality paper, the rolled cup rim is firm and strong, threaded design on the bottom of the cup to prevent leakage, you can use it several times without getting weak.<br><br>\r\n【Hot/Cold Beverage】Its thick paper walls can withstand temperatures up to 212 degrees Fahrenheit, ideal for both cold liquids and hot drinks, such as cappuccino, espresso, herbal tea, hot chocolate, hot cocoa, milk, mulled wine.<br><br>\r\n【Environment Friendly】These neutral kraft paper fibers are made with certified wood from sustainable forestry, food grade, BPA-free, unbleached, recycable, 100% compostable and biodegradable, without leaving poly plastic substances in the soil, great alternative to plastic or styrofoam, working with Lamosi to protect our environment.<br><br>\r\n【Widely Occasions】Eco friendly natural kraft paper cups are suitable for family, school, office, birthday/wedding party, cafes, restaurant, churches, entertaining your guests without worrying about washing the dishes, and as a rustic decoration for a picnic as well.<br><br>\r\n【Packaging List】 You will get 200 pack 8 oz disposable kraft paper cups at a affordable price, enough quantity to meet all your requirements.', '4.8'),
(17, 'Utensils', 'Weemium Disposable Wooden Cutlery Set - 300 Count (100 Forks, 100 Knives, 100 Spoons) – Eco Alternative to Plastic - Biodegradable and Splinter-free Utensils for Outdoors and Parties', '17.png', 1000, 'No-splinter Design - Our smooth design shapes each piece of the eco flatware into one unit so that there aren’t any chances for an unruly splinter to form<br><br>\r\n100% Biodegradable Wooden Cutlery - Use our wooden utensils for eating to do away with the guilt of filling landfills and oceans with plastic for an eternity<br><br>\r\nSustainable Recyclable Wood - Get the convenience of disposing of them just like plastic but without polluting the earth and recycling them for another use like silverware without spending more<br><br>\r\nLooks Great; Works Greater - The disposable forks knives and spoons set add natural aesthetics to your table all the while doing great with Turkey, waffles, and even pudding<br><br>\r\nPerfect for Outdoor Parties and Picnics - You can use the compostable cutlery for parties or picnics without polluting nature and in your kitchen if you want to avoid doing dishes', '3.5'),
(18, 'Utensils', 'ECO SOUL 100% Compostable Cutlery [175-Pack] Disposable Wooden Cutlery Set I 100% Natural, Sturdy, Eco-friendly, Utensils Set I Biodegradable (75 Fork,50 Spoon, 50 Knife)', '18.png', 850, 'Why Ecosoul\'s Compostable Cutlery: Eco Soul Cutlery are made from 100% natural,renewable. A great alternative to traditional paper or plastic cutlery sets, offering the same sturdy function and easy to compost, cleanup, yet are completely tree- and plastic-free.<br><br>\r\nEnvironment-Friendly: Made from birtchwood, 100% eco friendly and compostable, which means they can be disposed of in a composter/food waste bin or just buried in your backyard. In an ideal composting setting, making them a great environmentally friendly option! Made from all-natural,Non-toxic, bio-based materials free of harmful BPA or chemicals<br><br>\r\nAll Occasion Cutlery: Our Fork, Knife and Spoon are wax and plastic free offering you reliable sturdy strength to serve all types of quality food. Disposable utensils are perfect for parties, weddings, camping, birthday, and event<br><br>\r\nCertification: Safe to dispose off, leaves no harmful or permanent waste keeps your house a safer place!<br><br>\r\nYour Satisfaction: Our priority, Ecosoul committed to deliver high-quality products to our customer', '4.6'),
(19, 'Utensils', 'Compostable Cutlery Set Disposable Utensils-Eco Friendly Biodegradable flatware-150 Piece(50 Forks|50 Spoons|50 Knives)-Made from Starch Durable and Heat Resistant Great for Party Restaurant', '19.png', 750, '【Eco-friendly cutlery】 100% Compostable cutlery, our knives, forks and spoons are made from cornstarch which is bio-degadable and sustainable. Compostable cutlery can be recycled in an industrial composting facility; the cutlery in this set can simply be mixed together with your food scraps and sent to your local composting facility. Choosing our compostable products can reduce the use of plastic products and protect our environment.<br><br>\r\n【Natural and safe 】The forks, spoons, and knives are BPA free! There are no toxic chemicals that could be found in other plastic utensils and silverware. No risk of getting splinters from wooden cutlery. They\'re safe for your whole family to use.<br><br>\r\n【Study and durable 】No more frustrations with other alternative plastic utensils, wooden flatware that snap in half with minuscule pressure or cannot stand the heat! utensils are extremely sturdy which will allow you to cut and scoop through a variety of hot and cold foods!<br><br>\r\n【Ideal for to-go orders】It’s ideal for cafes, food trucks, catered events, buffets, parties, and other types of food service. This practical and disposable cutlery is great for daily use, for home, office, school, party, picnics, outdoor events.<br><br>\r\n【Service and satisfaction guarantee】 We guarantee you satisfactory pre-sale and after-sales service. If you have any doubts about our compostable cutlery, please feel free to contact us.', '4.1'),
(20, 'Utensils', 'Greenly Wood 200 Pack Disposable Wooden Utensils Set | All Natural Birchwood Biodegradable Compostable Cutlery (100 Forks, 50 Spoons, 50 Knives)', '20.png', 600, 'ECO-FRIENDLY - made of 100% biodegradable and compostable birchwood<br><br>\r\nNO PLASTIC USED FOR PACKAGING - We did our best to make it as GREENLY as possible<br><br>\r\nCONVENIENT 3 COMPARTMENT BOX - Use and Store with EASE<br><br>\r\nSIMPLE, NATURAL AND ELEGANT - modern looking wooden utensils for any event<br><br>\r\n200 VALUE PACK - 100 Forks, 50 Spoons and 50 Knives (6 inch lenght). We\'ve noticed, that you always run out of forks first', '4.2'),
(21, 'Bags', 'UNNI 100% Compostable Bags, 2.6 Gallon, 9.84 Liter, 100 Count, Extra Thick 0.71 Mil, Samll Kitchen Food Scrap Waste Bags, ASTM D6400, US BPI and Europe OK Compost Home Certified, San Francisco', '21.png', 250, '2.6 Gallon / 9.84 Liter capacity; Size: 16.3 in x 16.5 in x 0.71 Mils; 100 Bags Per Roll<br><br>\r\nCERTIFIED COMPOSTABLE IN U.S. & EUROPE: Certified by the Biodegradable Products Institute (BPI) under US standard ASTM D6400. Certified OK Compost Home under European standard EN 13432 by Vinçotte and Tüv Austria. OK Compost Home certification guarantees 100% BIODEGRADABILITY IN HOME COMPOSTING facilities.<br><br>\r\nHIGHEST BIOBASED CONTENT: UNNI Compostable Bags are made from plant starches and contain NO polyethylene. Bags are durable, nontoxic, easy to use and great for the environment.\r\nUSAGE & STORAGE: Avoid excessive heat; store Compostable Bags in a cool, dry place and use within one year of purchase. Purchase only as many as you can use in 9 months.<br><br>\r\nUNNI compostable bags are the ethical choice for a cleaner environment and an ECO-FRIENDLY future. Thank you taking care of our planet for FUTURE GENERATIONS by replacing plastic with our sustainably manufactured, compostable bags. Together, U ‘n’ I make Earth a better place.', '5.0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;