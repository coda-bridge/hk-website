CREATE TABLE users (
    user_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    phone_country VARCHAR(64) DEFAULT "",
    phone_number VARCHAR(64) DEFAULT "",
    phone_active INT DEFAULT 0,
    email VARCHAR(128) DEFAULT "",
    email_active INT DEFAULT 0,
    official_id VARCHAR(128) DEFAULT "",
    firstname VARCHAR(128) DEFAULT "",
    lastname VARCHAR(128) DEFAULT "",
    address VARCHAR(128) DEFAULT "",
    country VARCHAR(128) DEFAULT "",
    dob VARCHAR(128) DEFAULT "",
    payment_pin VARCHAR(16) DEFAULT "",
    eth_address VARCHAR(64) DEFAULT "",
    eth_pk VARCHAR(128) DEFAULT "",
    PRIMARY KEY (user_id)
);

CREATE TABLE merchants (
    user_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    phone_country VARCHAR(64) DEFAULT "",
    phone_number VARCHAR(64) DEFAULT "",
    email VARCHAR(128) DEFAULT "",
    merchant_name VARCHAR(128) DEFAULT "",
    address VARCHAR(128) DEFAULT "",
    country VARCHAR(128) DEFAULT "",
    eth_address VARCHAR(64) DEFAULT "",
    eth_pk VARCHAR(128) DEFAULT "",
    PRIMARY KEY (user_id)
);

CREATE TABLE admins (
    user_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    phone_country VARCHAR(64) DEFAULT "",
    phone_number VARCHAR(64) DEFAULT "",
    email VARCHAR(128) DEFAULT "",
    firstname VARCHAR(128) DEFAULT "",
    lastname VARCHAR(128) DEFAULT "",
    PRIMARY KEY (user_id)
);

CREATE TABLE payments (
    payment_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    tx_hash VARCHAR(128) DEFAULT "",
    user_id INT UNSIGNED NOT NULL,
    user_name VARCHAR(128) DEFAULT "",
    user_phone VARCHAR(128) DEFAULT "",
    user_email VARCHAR(128) DEFAULT "",
    user_address VARCHAR(64) DEFAULT "",
    merchant_id INT UNSIGNED NOT NULL,
    merchant_name VARCHAR(128) DEFAULT "",
    merchant_address VARCHAR(64) DEFAULT "",
    pool_address VARCHAR(64) DEFAULT "",
    amount FLOAT DEFAULT 0.0,
    PRIMARY KEY (payment_id)
);

CREATE TABLE fundings (
    funding_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    tx_hash VARCHAR(128) DEFAULT "",
    user_id INT UNSIGNED NOT NULL,
    user_name VARCHAR(128) DEFAULT "",
    user_phone VARCHAR(128) DEFAULT "",
    user_email VARCHAR(128) DEFAULT "",
    user_address VARCHAR(64) DEFAULT "",
    pool_address VARCHAR(64) DEFAULT "",
    amount FLOAT DEFAULT 0.0,
    PRIMARY KEY (funding_id)
);

CREATE TABLE redeems (
    redeem_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    tx_hash VARCHAR(128) DEFAULT "",
    merchant_id INT UNSIGNED NOT NULL,
    merchant_name VARCHAR(128) DEFAULT "",
    merchant_address VARCHAR(64) DEFAULT "",
    redeem_address VARCHAR(64) DEFAULT "",
    amount FLOAT DEFAULT 0.0,
    PRIMARY KEY (redeem_id)
);

INSERT INTO merchants (user_id, phone_country, phone_number, email, merchant_name, address, country, eth_address, eth_pk) VALUES (1, "86", "18610518326", "", "Michael Cafe", "", "China", "0xa0f104A6AeE097f8799da7C159D2AB89737d07e9", "0x6e9e5172055461c1463ac1bcd2e0e89c86ba952497cbb95977a490931d010662");
INSERT INTO merchants (user_id, phone_country, phone_number, email, merchant_name, address, country, eth_address, eth_pk) VALUES (2, "86", "15711008326", "", "Vivian Bakery", "", "China", "0xbeb5101e88CEF7dBFBeaBCF0838dE9942e4e12A8", "0x22825a0cac140ad43035ed6cc69e41f45cada7e2decbc7f650f8d8e0cfc58878");
INSERT INTO merchants (user_id, phone_country, phone_number, email, merchant_name, address, country, eth_address, eth_pk) VALUES (3, "86", "18310253301", "", "Yichen Noodle House", "", "China", "0x763f175da8eF1ba54B6ab84de654A1882daa9683", "0xc232297d63ac1f4d7c5570e4bdacad5ce5ac7deaf46cb39febd75094ece33b0a");
INSERT INTO merchants (user_id, phone_country, phone_number, email, merchant_name, address, country, eth_address, eth_pk) VALUES (4, "65", "98174893", "", "Louis Coffee Shop", "", "Singapore", "0x44014F73D215565355E6AcFF00fd0e7Fe212ccb4", "0xe6386de97103233ed93d11b1f8c404148ed998cb94e730736a1eafe96c053ebc");

