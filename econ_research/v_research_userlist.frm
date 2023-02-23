TYPE=VIEW
query=select `v_research_report2`.`res_owner_citizenid` AS `citizenid`,`v_research_report2`.`res_owner_prename` AS `prename`,`v_research_report2`.`res_owner_firstname` AS `firstname`,`v_research_report2`.`res_owner_lastname` AS `lastname` from `econ_research`.`v_research_report2` where `v_research_report2`.`res_status` = \'enable\' and `v_research_report2`.`res_owner_citizenid` <> \'\' group by `v_research_report2`.`res_owner_citizenid`,`v_research_report2`.`res_owner_prename`,`v_research_report2`.`res_owner_firstname`,`v_research_report2`.`res_owner_lastname` union all select `v_research_report2`.`cow_citizenid` AS `citizenid`,`v_research_report2`.`cow_prename` AS `prename`,`v_research_report2`.`cow_fistname` AS `firstname`,`v_research_report2`.`cow_lastname` AS `lastname` from `econ_research`.`v_research_report2` where `v_research_report2`.`cow_status` = \'enable\' and `v_research_report2`.`cow_citizenid` <> \'\' group by `v_research_report2`.`cow_citizenid`,`v_research_report2`.`cow_prename`,`v_research_report2`.`cow_fistname`,`v_research_report2`.`cow_lastname` order by `firstname`
md5=4051c79f930dbbdb4d324021320d4309
updatable=0
algorithm=0
definer_user=econ_research
definer_host=%
suid=2
with_check_option=0
timestamp=2022-01-28 08:48:20
create-version=2
source=SELECT
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `v_research_report2`.`res_owner_citizenid` AS `citizenid`,`v_research_report2`.`res_owner_prename` AS `prename`,`v_research_report2`.`res_owner_firstname` AS `firstname`,`v_research_report2`.`res_owner_lastname` AS `lastname` from `econ_research`.`v_research_report2` where `v_research_report2`.`res_status` = \'enable\' and `v_research_report2`.`res_owner_citizenid` <> \'\' group by `v_research_report2`.`res_owner_citizenid`,`v_research_report2`.`res_owner_prename`,`v_research_report2`.`res_owner_firstname`,`v_research_report2`.`res_owner_lastname` union all select `v_research_report2`.`cow_citizenid` AS `citizenid`,`v_research_report2`.`cow_prename` AS `prename`,`v_research_report2`.`cow_fistname` AS `firstname`,`v_research_report2`.`cow_lastname` AS `lastname` from `econ_research`.`v_research_report2` where `v_research_report2`.`cow_status` = \'enable\' and `v_research_report2`.`cow_citizenid` <> \'\' group by `v_research_report2`.`cow_citizenid`,`v_research_report2`.`cow_prename`,`v_research_report2`.`cow_fistname`,`v_research_report2`.`cow_lastname` order by `firstname`
mariadb-version=100419