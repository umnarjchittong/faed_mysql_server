TYPE=VIEW
query=select `econ_research`.`proceeding`.`pro_id` AS `pro_id`,`econ_research`.`proceeding`.`department_name` AS `department_name`,`econ_research`.`proceeding`.`pro_date_begin` AS `pro_date_begin`,`econ_research`.`proceeding`.`pro_fiscalyear` AS `pro_fiscalyear`,`econ_research`.`proceeding`.`pro_status` AS `pro_status` from `econ_research`.`proceeding` where `econ_research`.`proceeding`.`pro_status` = \'enable\' union select `econ_research`.`co_worker`.`cow_ref_id` AS `cow_ref_id`,`econ_research`.`co_worker`.`department_name` AS `department_name`,`econ_research`.`proceeding`.`pro_date_begin` AS `pro_date_begin`,`econ_research`.`proceeding`.`pro_fiscalyear` AS `pro_fiscalyear`,`econ_research`.`proceeding`.`pro_status` AS `pro_status` from (`econ_research`.`co_worker` join `econ_research`.`proceeding` on(`econ_research`.`co_worker`.`cow_ref_id` = `econ_research`.`proceeding`.`pro_id`)) where `econ_research`.`co_worker`.`cow_ref_table` = \'research\' and `econ_research`.`co_worker`.`cow_status` = \'enable\' and `econ_research`.`proceeding`.`pro_status` = \'enable\'
md5=aa40493734b0a6015a8275ec708d0799
updatable=0
algorithm=0
definer_user=econ_research
definer_host=%
suid=1
with_check_option=0
timestamp=2022-02-01 13:51:32
create-version=2
source=SELECT\n    proceeding.pro_id,\n    proceeding.department_name,\n    proceeding.pro_date_begin,\n    proceeding.pro_fiscalyear,\n    proceeding.pro_status\nFROM\n    proceeding\nWHERE\n    proceeding.pro_status = \'enable\'\nUNION\nSELECT\n    co_worker.cow_ref_id AS cow_ref_id,\n    co_worker.department_name AS department_name,\n    proceeding.pro_date_begin,\n    proceeding.pro_fiscalyear,\n    proceeding.pro_status\nFROM\n    co_worker\nJOIN proceeding ON co_worker.cow_ref_id = proceeding.pro_id\nWHERE\n    co_worker.cow_ref_table = \'research\' AND co_worker.cow_status = \'enable\' AND proceeding.pro_status = \'enable\'
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `econ_research`.`proceeding`.`pro_id` AS `pro_id`,`econ_research`.`proceeding`.`department_name` AS `department_name`,`econ_research`.`proceeding`.`pro_date_begin` AS `pro_date_begin`,`econ_research`.`proceeding`.`pro_fiscalyear` AS `pro_fiscalyear`,`econ_research`.`proceeding`.`pro_status` AS `pro_status` from `econ_research`.`proceeding` where `econ_research`.`proceeding`.`pro_status` = \'enable\' union select `econ_research`.`co_worker`.`cow_ref_id` AS `cow_ref_id`,`econ_research`.`co_worker`.`department_name` AS `department_name`,`econ_research`.`proceeding`.`pro_date_begin` AS `pro_date_begin`,`econ_research`.`proceeding`.`pro_fiscalyear` AS `pro_fiscalyear`,`econ_research`.`proceeding`.`pro_status` AS `pro_status` from (`econ_research`.`co_worker` join `econ_research`.`proceeding` on(`econ_research`.`co_worker`.`cow_ref_id` = `econ_research`.`proceeding`.`pro_id`)) where `econ_research`.`co_worker`.`cow_ref_table` = \'research\' and `econ_research`.`co_worker`.`cow_status` = \'enable\' and `econ_research`.`proceeding`.`pro_status` = \'enable\'
mariadb-version=100419
