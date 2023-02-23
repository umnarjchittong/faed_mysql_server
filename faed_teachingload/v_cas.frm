TYPE=VIEW
query=select `cap`.`cap_id` AS `cap_id`,`cap`.`cap_notes` AS `cap_notes`,`cap`.`cap_semester` AS `cap_semester`,`cap`.`cap_year` AS `cap_year`,`cap`.`course_id` AS `course_id`,`faed_teachingload`.`course`.`course_code_th` AS `course_code_th`,`faed_teachingload`.`course`.`course_code_en` AS `course_code_en`,`faed_teachingload`.`course`.`course_name_th` AS `course_name_th`,`faed_teachingload`.`course`.`course_name_en` AS `course_name_en`,`faed_teachingload`.`course`.`course_credit` AS `course_credit`,`faed_teachingload`.`course`.`course_lec` AS `course_lec`,`faed_teachingload`.`course`.`course_lab` AS `course_lab`,`faed_teachingload`.`course`.`course_self` AS `course_self`,`faed_teachingload`.`course`.`course_lec_hrs` AS `course_lec_hrs`,`faed_teachingload`.`course`.`course_lab_hrs` AS `course_lab_hrs`,`faed_teachingload`.`course`.`course_self_hrs` AS `course_self_hrs`,`cap`.`cap_citizenid` AS `cap_citizenid`,`cap`.`cap_lecture_hours` AS `cap_lecture_hours`,`cap`.`cap_lab_hours` AS `cap_lab_hours`,`cap`.`cap_self_hours` AS `cap_self_hours` from (`faed_teachingload`.`course_active_primary` `cap` left join `faed_teachingload`.`course` on(`faed_teachingload`.`course`.`course_id` = `cap`.`course_id`)) where `faed_teachingload`.`course`.`course_status` = \'enable\' and `cap`.`cap_status` = \'enable\'
md5=75937774ae5f9dbde4f1d5396b8f0acb
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-11-10 08:01:58
create-version=2
source=select `cap`.`cap_id` AS `cap_id`,`cap`.`cap_notes` AS `cap_notes`,`cap`.`cap_semester` AS `cap_semester`,`cap`.`cap_year` AS `cap_year`,`cap`.`course_id` AS `course_id`,`faed_teachingload`.`course`.`course_code_th` AS `course_code_th`,`faed_teachingload`.`course`.`course_code_en` AS `course_code_en`,`faed_teachingload`.`course`.`course_name_th` AS `course_name_th`,`faed_teachingload`.`course`.`course_name_en` AS `course_name_en`,`faed_teachingload`.`course`.`course_credit` AS `course_credit`,`faed_teachingload`.`course`.`course_lec` AS `course_lec`,`faed_teachingload`.`course`.`course_lab` AS `course_lab`,`faed_teachingload`.`course`.`course_self` AS `course_self`,`faed_teachingload`.`course`.`course_lec_hrs` AS `course_lec_hrs`,`faed_teachingload`.`course`.`course_lab_hrs` AS `course_lab_hrs`,`faed_teachingload`.`course`.`course_self_hrs` AS `course_self_hrs`,`cap`.`cap_citizenid` AS `cap_citizenid`,`cap`.`cap_lecture_hours` AS `cap_lecture_hours`,`cap`.`cap_lab_hours` AS `cap_lab_hours`,`cap`.`cap_self_hours` AS `cap_self_hours` from (`faed_teachingload`.`course_active_primary` `cap` left join `faed_teachingload`.`course` on(`faed_teachingload`.`course`.`course_id` = `cap`.`course_id`)) where `faed_teachingload`.`course`.`course_status` = \'enable\' and `cap`.`cap_status` = \'enable\'
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `cap`.`cap_id` AS `cap_id`,`cap`.`cap_notes` AS `cap_notes`,`cap`.`cap_semester` AS `cap_semester`,`cap`.`cap_year` AS `cap_year`,`cap`.`course_id` AS `course_id`,`faed_teachingload`.`course`.`course_code_th` AS `course_code_th`,`faed_teachingload`.`course`.`course_code_en` AS `course_code_en`,`faed_teachingload`.`course`.`course_name_th` AS `course_name_th`,`faed_teachingload`.`course`.`course_name_en` AS `course_name_en`,`faed_teachingload`.`course`.`course_credit` AS `course_credit`,`faed_teachingload`.`course`.`course_lec` AS `course_lec`,`faed_teachingload`.`course`.`course_lab` AS `course_lab`,`faed_teachingload`.`course`.`course_self` AS `course_self`,`faed_teachingload`.`course`.`course_lec_hrs` AS `course_lec_hrs`,`faed_teachingload`.`course`.`course_lab_hrs` AS `course_lab_hrs`,`faed_teachingload`.`course`.`course_self_hrs` AS `course_self_hrs`,`cap`.`cap_citizenid` AS `cap_citizenid`,`cap`.`cap_lecture_hours` AS `cap_lecture_hours`,`cap`.`cap_lab_hours` AS `cap_lab_hours`,`cap`.`cap_self_hours` AS `cap_self_hours` from (`faed_teachingload`.`course_active_primary` `cap` left join `faed_teachingload`.`course` on(`faed_teachingload`.`course`.`course_id` = `cap`.`course_id`)) where `faed_teachingload`.`course`.`course_status` = \'enable\' and `cap`.`cap_status` = \'enable\'
mariadb-version=100419
