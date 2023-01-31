-- the order of values is related to the name of field.
-- Updating is necessary, if the name is changed



INSERT INTO "public"."order_main" VALUES (2147483643, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2022-03-15 12:52:20.439', 100.00, 0, '2022-03-15 12:52:20.439');
INSERT INTO "public"."order_main" VALUES (2147483645, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2022-03-15 12:52:29.007', 4.00, 0, '2022-03-15 12:52:29.007');
INSERT INTO "public"."order_main" VALUES (2147483641, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2022-03-15 12:52:07.428', 180.00, 2, '2022-03-15 12:52:53.664');
INSERT INTO "public"."order_main" VALUES (2147483647, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2022-03-15 12:52:35.289', 2.00, 2, '2022-03-15 12:52:55.919');
INSERT INTO "public"."order_main" VALUES (2147483649, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2022-03-15 12:58:23.824', 150.00, 0, '2022-03-15 12:58:23.824');
INSERT INTO "public"."order_main" VALUES (2147483642, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2022-03-15 13:01:21.135', 4.00, 2, '2022-03-15 13:02:09.023');
INSERT INTO "public"."order_main" VALUES (2147483640, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2022-03-15 13:01:16.271', 20.00, 2, '2022-03-15 13:02:52.067');
INSERT INTO "public"."order_main" VALUES (2147483648, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2022-03-15 13:01:06.943', 134.00, 1, '2022-03-15 13:02:56.498');

-- ----------------------------
-- Table structure for product_category

-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO "public"."product_category" VALUES (2147483641, 'Chien', 0, '2022-03-09 23:03:26', '2022-03-10 00:15:27');
INSERT INTO "public"."product_category" VALUES (2147483642, 'Chat', 1, '2022-03-10 00:15:02', '2022-03-10 00:15:21');
INSERT INTO "public"."product_category" VALUES (2147483644, 'Souris', 2, '2022-03-10 01:01:09', '2022-03-10 01:01:09');


-- ----------------------------
-- Records of product_in_order
-- ----------------------------
INSERT INTO "public"."product_in_order" VALUES (2147483642, 0,1,'Royal Canin Vdiet Dog Satiety', 'https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg', 'B0001', 'Core Java', 30.00,96,NULL, 2147483641);
INSERT INTO "public"."product_in_order" VALUES (2147483644, 0,1, 'Learn Spring', 'https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg', 'B0002', 'Spring In Action', 20.00,195,NULL, 2147483643);
INSERT INTO "public"."product_in_order" VALUES (2147483646, 1,1, 'Kids Party Food', 'http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$', 'F0001', 'Chicken', 4.00,57,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483648, 3,1,'Awesome', 'https://starbuckssecretmenu.net/wp-content/uploads/2017/06/Starbucks-Violet-Drink.jpg', 'D0002', 'Starbucks Violet Drink', 2.00,200,NULL, 2147483647);
INSERT INTO "public"."product_in_order" VALUES (2147483640, 1,1, 'Kids Party Food', 'http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$', 'F0001', 'Chicken', 4.00,57,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483641, 2,1, 'Boys Clothes', 'https://d2ul0w83gls0j4.cloudfront.net/taxonomy/300/0102/20171024151632.jpg', 'C0002', 'Shirts', 13.00,108,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483632, 1,1, 'Family s', 'http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png', 'F0002', 'McDonald‘s Food', 20.00,22,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483643, 0,1, 'Books for learning Java', 'https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg', 'B0001', 'Core Java', 30.00,96,NULL, 2147483648);
INSERT INTO "public"."product_in_order" VALUES (2147483634, 2,1, 'Under Armour', 'https://assets.academy.com/mgen/33/20088533.jpg?is=500,500', 'C0001', 'T-shirt', 10.00, 109,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483636, 0,1, 'Java SE', 'https://images-na.ssl-images-amazon.com/images/I/51S8VRHA2FL._SX357_BO1,204,203,200_.jpg', 'B0005', 'Thinking in Java', 30.00, 199,NULL,2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483647, 3,1, 'Awesome', 'https://starbuckssecretmenu.net/wp-content/uploads/2017/06/Starbucks-Violet-Drink.jpg', 'D0002', 'Starbucks Violet Drink', 2.00,200,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483638, 0,1, 'Java SE', 'https://www.pearsonhighered.com/assets/bigcovers/0/1/3/2/0132778041.jpg', 'B0004', 'Effective Java', 30.00,199,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483649, 0,1, 'Books for learning Java', 'https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg', 'B0001', 'Core Java', 30.00,  96,NULL,2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483631, 1,1, 'Family s', 'http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png', 'F0002', 'McDonald‘s Food', 20.00,  22,null ,2147483640);
INSERT INTO "public"."product_in_order" VALUES (2147483633, 1,1, 'Kids Party Food', 'http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$', 'F0001', 'Chicken', 4.00, 57, null ,2147483642);


-- ----------------------------
-- Records of product_info
-- ----------------------------
INSERT INTO "public"."product_info" VALUES ('B0003', 0, '2022-03-10 10:37:39', 'Royal Canin Vdiet', 'https://www.companimo.com/media/catalog/product/cache/3/small_image/200x/9df78eab33525d08d6e5fb8d27136e95/r/c/rc-vet-dry-dogsatietywm-mv-eretailkit-fr_fr_2_1.jpg', 'Dog Satiety', 10.00, 1, 200, '2022-03-10 19:42:02');
INSERT INTO "public"."product_info" VALUES ('C0003', 0, '2022-03-10 12:12:46', 'Hill Prescription Diet ', 'https://www.companimo.com/media/catalog/product/cache/3/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/h/p/hpd_canine_id_digestivecare_600x600.jpg', 'Prescription Diet', 22.00, 0, 222, '2022-03-10 12:12:46');
INSERT INTO "public"."product_info" VALUES ('D0001', 0, '2022-03-10 06:51:03', 'Ownat Prime Junior Poulet', 'https://www.companimo.com/media/catalog/product/cache/3/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/o/w/ownat-prime-chiot_2.jpg', 'Dinde Sans Céréales', 1.00, 0, 100, '2022-03-10 12:04:13');
INSERT INTO "public"."product_info" VALUES ('B0002', 0, '2022-03-10 10:35:43', 'Royal Canin ', 'https://www.companimo.com/media/catalog/product/cache/3/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/r/c/rc-renal-liquid.jpg', 'Vdiet Renal', 20.00, 0, 195, '2022-03-10 10:35:43');
INSERT INTO "public"."product_info" VALUES ('C0001', 1, '2022-03-10 12:09:41', 'Ownat Prime', 'https://www.companimo.com/media/catalog/product/cache/3/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/o/w/ownat-prime-chat-adulte_2.jpg', 'Cat Adult Sans ', 10.00, 0, 109, '2022-03-10 12:09:41');
INSERT INTO "public"."product_info" VALUES ('C0002', 1, '2022-03-10 12:11:51', 'SPECIFIC FPD', 'https://www.companimo.com/media/catalog/product/cache/3/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/s/p/specific-fpd.jpg', 'Kitten', 13.00, 0, 108, '2022-03-10 12:11:51');
INSERT INTO "public"."product_info" VALUES ('B0001', 1, '2022-03-10 06:44:25', 'Ownat Cat', 'https://www.companimo.com/media/catalog/product/cache/3/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/o/w/ownat-classic-cat-hairball_2.jpg', 'Classic Hairball', 30.00, 0, 96, '2022-03-10 06:44:25');
INSERT INTO "public"."product_info" VALUES ('B0004', 1, '2022-03-10 10:39:29', 'PROPLAN Cat', 'https://www.companimo.com/media/catalog/product/cache/3/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/p/r/pro-plan-light.jpg', 'Adult Light', 30.00, 0, 199, '2022-03-10 10:39:32');
INSERT INTO "public"."product_info" VALUES ('B0005', 2, '2022-03-10 10:40:35', 'Caussade Anti Rats', 'https://m.media-amazon.com/images/I/71GSHGen-RL._AC_UL320_.jpg', 'Souris 150 g', 30.00, 0, 199, '2022-03-10 10:40:35');
INSERT INTO "public"."product_info" VALUES ('D0002', 2, '2022-03-10 12:08:17', 'Caussade KIT Rats', 'https://m.media-amazon.com/images/I/51LSfkqRSfS._AC_UL320_.jpg', 'Starbucks KIT Rats Drink', 2.00, 0, 200, '2022-03-10 12:08:17');
INSERT INTO "public"."product_info" VALUES ('F0001', 2, '2022-03-10 12:15:05', 'The Big Cheese', 'https://m.media-amazon.com/images/I/61zgRgYr8EL._AC_UL320_.jpg', 'STV179 Station', 4.00, 0, 57, '2022-03-10 12:15:10');
INSERT INTO "public"."product_info" VALUES ('F0002', 2, '2022-03-10 12:16:44', 'Trixie Souricière Souris', 'https://m.media-amazon.com/images/I/51nVtRdbc4S._AC_UL320_.jpg', '6 × 4,5 × 17 ', 20.00, 0, 22, '2022-03-10 12:16:44');


-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO "public"."users" VALUES (2147483641, 't', '3200 West Road', 'customer1@email.com', 'customer1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123456789', 'ROLE_CUSTOMER');
INSERT INTO "public"."users" VALUES (2147483642, 't', '2000 John Road', 'manager1@email.com', 'manager1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '987654321', 'ROLE_MANAGER');
INSERT INTO "public"."users" VALUES (2147483643, 't', '222 East Drive ', 'employee1@email.com', 'employee1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123123122', 'ROLE_EMPLOYEE');
INSERT INTO "public"."users" VALUES (2147483645, 't', '3100 Western Road A', 'customer2@email.com', 'customer2', '$2a$10$0oho5eUbDqKrLH026A2YXuCGnpq07xJpuG/Qu.PYb1VCvi2VMXWNi', '2343456', 'ROLE_CUSTOMER');

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO "public"."cart" VALUES (2147483641);
INSERT INTO "public"."cart" VALUES (2147483642);
INSERT INTO "public"."cart" VALUES (2147483643);
INSERT INTO "public"."cart" VALUES (2147483645);


