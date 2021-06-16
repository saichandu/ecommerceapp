
-- -----------------------------------------------------
-- Table product_category
-- -----------------------------------------------------
CREATE TABLE product_category (
  id NUMBER NOT NULL,
  category_name VARCHAR(255) NULL,
  PRIMARY KEY (id));

-- -----------------------------------------------------
-- Table product
-- -----------------------------------------------------
CREATE TABLE product (
  id NUMBER NOT NULL,
  sku VARCHAR(255),
  name VARCHAR(255),
  description VARCHAR(255),
  unit_price NUMBER(13,2),
  image_url VARCHAR(255),
  active NUMBER DEFAULT 1,
  units_in_stock NUMBER,
   date_created TIMESTAMP,
  last_updated TIMESTAMP,
  category_id NUMBER NOT NULL,
  PRIMARY KEY (id),
  CONSTRAINT fk_category FOREIGN KEY (category_id) REFERENCES product_category (id)
) ;


-- -----------------------------------------------------
-- Add sample data
-- -----------------------------------------------------

INSERT INTO product_category(id, category_name) VALUES (101, 'BOOKS');

INSERT INTO product (id, sku, name, description, image_url, active, units_in_stock,unit_price, category_id, date_created)
VALUES (1101, 'BOOK-TECH-1000', 'JavaScript - The Fun Parts', 'Learn JavaScript','assets/images/products/placeholder.png',1,100,19.99,101, sysdate);

INSERT INTO product (id, sku, name, description, image_url, active, units_in_stock,unit_price, category_id, date_created)
VALUES (1102, 'BOOK-TECH-1001', 'Spring Framework Tutorial', 'Learn Spring','assets/images/products/placeholder.png',1,100,29.99,101, sysdate);

INSERT INTO product (id, sku, name, description, image_url, active, units_in_stock,unit_price, category_id, date_created)
VALUES (1103, 'BOOK-TECH-1002', 'Kubernetes - Deploying Containers', 'Learn Kubernetes','assets/images/products/placeholder.png',1,100,24.99,101, sysdate);

INSERT INTO product (id, sku, name, description, image_url, active, units_in_stock,unit_price, category_id, date_created)
VALUES (1104,'BOOK-TECH-1003', 'Internet of Things (IoT) - Getting Started', 'Learn IoT','assets/images/products/placeholder.png',1,100,29.99,101, sysdate);

INSERT INTO product (id, sku, name, description, image_url, active, units_in_stock,unit_price, category_id, date_created)
VALUES (1105, 'BOOK-TECH-1004', 'The Go Programming Language: A to Z', 'Learn Go','assets/images/products/placeholder.png',1,100,24.99,101, sysdate);
