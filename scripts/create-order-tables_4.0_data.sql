--
-- Table structure for table `address`
--
CREATE TABLE address (
  id number NOT NULL,
  city varchar(255) DEFAULT NULL,
  country varchar(255) DEFAULT NULL,
  state varchar(255) DEFAULT NULL,
  street varchar(255) DEFAULT NULL,
  zip_code varchar(255) DEFAULT NULL,
  PRIMARY KEY (id)
);

--
-- Table structure for table customer
--
CREATE TABLE customer (
  id number NOT NULL ,
  first_name varchar(255) DEFAULT NULL,
  last_name varchar(255) DEFAULT NULL,
  email varchar(255) DEFAULT NULL,
  PRIMARY KEY (id)
);

--
-- Table structure for table orders
--
CREATE TABLE orders (
  id number NOT NULL ,
  order_tracking_number varchar(255) DEFAULT NULL,
  total_price number(19,2) DEFAULT NULL,
  total_quantity number DEFAULT NULL,
  billing_address_id number unique,
  customer_id number DEFAULT NULL,
  shipping_address_id number unique,
  status varchar(128) DEFAULT NULL,
  date_created timestamp DEFAULT NULL,
  last_updated timestamp DEFAULT NULL,
  PRIMARY KEY (id),
  CONSTRAINT FK_customer_id FOREIGN KEY (customer_id) REFERENCES customer (id),
  CONSTRAINT FK_billing_address_id FOREIGN KEY (billing_address_id) REFERENCES address (id),
  CONSTRAINT FK_shipping_address_id FOREIGN KEY (shipping_address_id) REFERENCES address (id)
);

--
-- Table structure for table order_items
--
CREATE TABLE order_item (
  id number NOT NULL ,
  image_url varchar(255) DEFAULT NULL,
  quantity int DEFAULT NULL,
  unit_price number(19,2) DEFAULT NULL,
  order_id number DEFAULT NULL,
  product_id number DEFAULT NULL,
  PRIMARY KEY (id),
  CONSTRAINT FK_order_id FOREIGN KEY (order_id) REFERENCES orders (id),
  CONSTRAINT FK_product_id FOREIGN KEY (product_id) REFERENCES product (id)
);