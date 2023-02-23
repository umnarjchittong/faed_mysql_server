TYPE=VIEW
query=select `dormstore`.`pickup`.`pickup_id` AS `pickup_id`,`dormstore`.`pickup`.`member_id` AS `member_id`,`dormstore`.`pickup`.`staff_id` AS `staff_id`,`dormstore`.`pickup`.`pickup_datetime` AS `pickup_datetime`,`dormstore`.`pickup`.`pickup_status` AS `pickup_status`,`dormstore`.`member`.`member_titlename` AS `member_titlename`,`dormstore`.`member`.`member_firstname` AS `member_firstname`,`dormstore`.`member`.`member_lastname` AS `member_lastname`,`dormstore`.`pickup`.`staff_id` AS `staff_id1`,`dormstore`.`pickup`.`pickup_datetime` AS `pickup_datetime1`,`dormstore`.`pickup`.`pickup_status` AS `pickup_status1` from (`dormstore`.`pickup` left join `dormstore`.`member` on(`dormstore`.`pickup`.`member_id` = `dormstore`.`member`.`member_id`))
md5=a4678863188a84c95b87c5c5c6893c51
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2022-08-23 02:59:29
create-version=2
source=select `pickup`.`pickup_id` AS `pickup_id`,`pickup`.`member_id` AS `member_id`,`pickup`.`staff_id` AS `staff_id`,`pickup`.`pickup_datetime` AS `pickup_datetime`,`pickup`.`pickup_status` AS `pickup_status`,`member`.`member_titlename` AS `member_titlename`,`member`.`member_firstname` AS `member_firstname`,`member`.`member_lastname` AS `member_lastname`,`pickup`.`staff_id` AS `staff_id1`,`pickup`.`pickup_datetime` AS `pickup_datetime1`,`pickup`.`pickup_status` AS `pickup_status1` from (`pickup` left join `member` on((`pickup`.`member_id` = `member`.`member_id`)))
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `dormstore`.`pickup`.`pickup_id` AS `pickup_id`,`dormstore`.`pickup`.`member_id` AS `member_id`,`dormstore`.`pickup`.`staff_id` AS `staff_id`,`dormstore`.`pickup`.`pickup_datetime` AS `pickup_datetime`,`dormstore`.`pickup`.`pickup_status` AS `pickup_status`,`dormstore`.`member`.`member_titlename` AS `member_titlename`,`dormstore`.`member`.`member_firstname` AS `member_firstname`,`dormstore`.`member`.`member_lastname` AS `member_lastname`,`dormstore`.`pickup`.`staff_id` AS `staff_id1`,`dormstore`.`pickup`.`pickup_datetime` AS `pickup_datetime1`,`dormstore`.`pickup`.`pickup_status` AS `pickup_status1` from (`dormstore`.`pickup` left join `dormstore`.`member` on(`dormstore`.`pickup`.`member_id` = `dormstore`.`member`.`member_id`))
mariadb-version=100419
