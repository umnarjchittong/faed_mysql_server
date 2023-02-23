TYPE=VIEW
query=select `dormstore`.`member`.`member_id` AS `member_id`,`dormstore`.`member`.`member_titlename` AS `member_titlename`,`dormstore`.`member`.`member_firstname` AS `member_firstname`,`dormstore`.`member`.`member_lastname` AS `member_lastname`,`dormstore`.`member`.`member_position` AS `member_position`,`dormstore`.`member`.`member_phone` AS `member_phone`,`dormstore`.`member`.`member_password` AS `member_password`,`dormstore`.`member`.`member_withdraw` AS `member_withdraw`,`dormstore`.`member`.`member_staff` AS `member_staff`,`dormstore`.`member`.`member_admin` AS `member_admin`,`dormstore`.`member`.`member_status` AS `member_status`,`dormstore`.`member`.`member_datetime` AS `member_datetime`,concat(`dormstore`.`member`.`member_firstname`,\'  \',`dormstore`.`member`.`member_lastname`) AS `member_fullname` from `dormstore`.`member` where `dormstore`.`member`.`member_status` = \'enabled\'
md5=2b465d27e5c8c31ea7fdbb9fc7233130
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2022-08-23 02:59:29
create-version=2
source=select `member`.`member_id` AS `member_id`,`member`.`member_titlename` AS `member_titlename`,`member`.`member_firstname` AS `member_firstname`,`member`.`member_lastname` AS `member_lastname`,`member`.`member_position` AS `member_position`,`member`.`member_phone` AS `member_phone`,`member`.`member_password` AS `member_password`,`member`.`member_withdraw` AS `member_withdraw`,`member`.`member_staff` AS `member_staff`,`member`.`member_admin` AS `member_admin`,`member`.`member_status` AS `member_status`,`member`.`member_datetime` AS `member_datetime`,concat(`member`.`member_firstname`,\'  \',`member`.`member_lastname`) AS `member_fullname` from `member` where (`member`.`member_status` = \'enabled\')
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `dormstore`.`member`.`member_id` AS `member_id`,`dormstore`.`member`.`member_titlename` AS `member_titlename`,`dormstore`.`member`.`member_firstname` AS `member_firstname`,`dormstore`.`member`.`member_lastname` AS `member_lastname`,`dormstore`.`member`.`member_position` AS `member_position`,`dormstore`.`member`.`member_phone` AS `member_phone`,`dormstore`.`member`.`member_password` AS `member_password`,`dormstore`.`member`.`member_withdraw` AS `member_withdraw`,`dormstore`.`member`.`member_staff` AS `member_staff`,`dormstore`.`member`.`member_admin` AS `member_admin`,`dormstore`.`member`.`member_status` AS `member_status`,`dormstore`.`member`.`member_datetime` AS `member_datetime`,concat(`dormstore`.`member`.`member_firstname`,\'  \',`dormstore`.`member`.`member_lastname`) AS `member_fullname` from `dormstore`.`member` where `dormstore`.`member`.`member_status` = \'enabled\'
mariadb-version=100419
