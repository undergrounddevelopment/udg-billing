# UNDERGROUND Developments OPEN SOURCE - Bill/Invoice System NoPixel 4.0 - by MR R
# [DISCORD](https://discord.com/invite/undergrounddevelopments)

```SQL :
CREATE TABLE IF NOT EXISTS udg_billing (
id int(11) NOT NULL AUTO_INCREMENT,
paid varchar(50) NOT NULL DEFAULT '0',
owner varchar(50) NOT NULL DEFAULT '0',
price int(17) DEFAULT NULL,
receiver varchar(50) DEFAULT NULL,
title varchar(50) DEFAULT NULL,
type varchar(50) DEFAULT NULL,
PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;```
