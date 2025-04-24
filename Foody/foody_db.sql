USE foody;
#CREATE DATABASE foody;
/* USERS :
CREATE TABLE users(
  		              user_id int NOT NULL AUTO_INCREMENT primary key,
		              user_fname varchar(100),
					  user_lname varchar(100),
					  user_email varchar(100),
		              user_facebook varchar(100),
                      date_enter TIMESTAMP DEFAULT NOW() ON UPDATE NOW()
	              );
INSERT INTO users(user_fname, user_lname, user_email, user_facebook)
VALUES('Mohamed', 'Maimoune', 'mohamadmaimoune@gmail.com', 'Mohamed Maimoune');
*/
/* ORDERS :
CREATE TABLE orders( 
                      order_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
                      order_name varchar(100),
                      order_price decimal(4,2),
                      order_date TIMESTAMP DEFAULT NOW() ON UPDATE NOW()
                      );
INSERT INTO orders(order_name, order_price) 
VALUES('Salade', 10.99);
*/
/* RESERVATION :
CREATE TABLE reservation(
                          reservation_id INT NOT NULL auto_increment PRIMARY KEY,
                          reservation_location varchar(200),
                          reservation_people_number INT,
                          reservation_date date,
                          reservation_time time
);
INSERT INTO reservation( reservation_location,  reservation_people_number, reservation_date, reservation_time) 
VALUES( 'Casablanca', 10, '2024-06-03', '09:00:00' );
*/

#CREATE TABLE votes();
#INSERT INTO  votes() VALUES();
#CREATE TABLE comments();
#INSERT INTO comments() VALUES();
