INSERT INTO category(ID_CATEGORY, NAME)
  VALUES(1, 'Reproductor Multimedia');
INSERT INTO category(ID_CATEGORY, NAME)
  VALUES(2, 'Reproductor de Video');
INSERT INTO category(ID_CATEGORY, NAME)
  VALUES(3, 'Tablet PC');  
  
INSERT INTO product(ID_PRODUCT, NAME, CODE, PRICE, ID_CATEGORY, ORIGINAL_PRICE, DESCRIPTION, IS_OFFER, DATE_LIMIT_OFFER)
  VALUES(1, 'iPod Touch 32Gb', 'APIT009', 56.77, 1, 50.00, 'iPod Touch 32Gb', NULL, NULL);
INSERT INTO product(ID_PRODUCT, NAME, CODE, PRICE, ID_CATEGORY, ORIGINAL_PRICE, DESCRIPTION, IS_OFFER, DATE_LIMIT_OFFER)
  VALUES(2, 'iPad 124Gb', 'APID023', 500.00, 1, 450.00, 'iPad 4Gb', NULL, NULL);
INSERT INTO product(ID_PRODUCT, NAME, CODE, PRICE, ID_CATEGORY, ORIGINAL_PRICE, DESCRIPTION, IS_OFFER, DATE_LIMIT_OFFER)
  VALUES(3, 'iPhone 3G 128Gb', 'APIP023', 300.00, 1, 289.00, 'iPhone 3G 64Gb', NULL, NULL);