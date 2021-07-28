CREATE TABLE IF NOT EXISTS user (
  user_id bigint(20) NOT NULL,
  email varchar(255) DEFAULT NULL,
  first_name varchar(255) DEFAULT NULL,
  last_name varchar(255) DEFAULT NULL,
  password varchar(255) DEFAULT NULL,
  active int DEFAULT NULL,
  role varchar(255) DEFAULT NULL,
  PRIMARY KEY (user_id),
  UNIQUE KEY (email)
);


CREATE TABLE profile (
profile_id bigint(20) NOT NULL,
mobile_number varchar(10) DEFAULT NULL,
dob DATE ,
about varchar(255) DEFAULT NULL,
gender varchar(10) DEFAULT NULL,
location varchar(255) DEFAULT NULL,
address varchar(255) DEFAULT NULL,
PRIMARY KEY(profile_id),
FOREIGN KEY (profile_id) REFERENCES user(user_id)
);
















