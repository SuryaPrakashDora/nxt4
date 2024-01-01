CREATE TABLE category(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    FOREIGN KEY(description) REFERENCES description(VARCHAR(255))
);

CREATE TABLE product(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    description VARCHAR(255),
    price DOUBLE,
    categoryId INT, 
    FOREIGN KEY(categoryId) REFERENCES category(id)
);