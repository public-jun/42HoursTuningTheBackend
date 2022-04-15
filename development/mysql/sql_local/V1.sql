load data local infile '/docker-entrypoint-initdb.d/data/user.csv' into table user fields terminated by ',' lines terminated by '\n' IGNORE 1 LINES;
load data local infile '/docker-entrypoint-initdb.d/data/session.csv' into table session fields terminated by ',' lines terminated by '\n' IGNORE 1 LINES;
load data local infile '/docker-entrypoint-initdb.d/data/category.csv' into table category fields terminated by ',' lines terminated by '\n'IGNORE 1 LINES;
load data local infile '/docker-entrypoint-initdb.d/data/group.csv' into table group_info fields terminated by ',' lines terminated by '\n'IGNORE 1 LINES;
load data local infile '/docker-entrypoint-initdb.d/data/category_group.csv' into table category_group fields terminated by ',' lines terminated by '\n'IGNORE 1 LINES;
load data local infile '/docker-entrypoint-initdb.d/data/group_member.csv' into table group_member fields terminated by ',' lines terminated by '\n'IGNORE 1 LINES;
