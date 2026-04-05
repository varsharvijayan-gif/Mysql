INSERT INTO `products`(`id`, `name`, `category`, `price`, `in_stock`) VALUES ('1','soap','grocery','45','yes'),
('2','phone','gadget','25000','no'),
('3','earphone','gadget','2000','yes'),
('4','salt','grocery','12','yes'),
('5','headmassager','gadget','1500','yes'),
('6','sugar','grocery','40','no'),
('7','book','stationery','30','yes');
SELECT DISTINCT category FROM `products`;
SELECT * FROM `products` WHERE (in_stock= 'yes' AND price <500 );
SELECT * FROM `products` WHERE (in_stock ='no' OR price > 1000);
SELECT * FROM `products` ORDER BY price DESC,name;