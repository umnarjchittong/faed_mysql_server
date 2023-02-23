TYPE=VIEW
query=select `v_journal_report2`.`jour_owner_citizenid` AS `citizenid`,`v_journal_report2`.`jour_owner_prename` AS `prename`,`v_journal_report2`.`jour_owner_firstname` AS `firstname`,`v_journal_report2`.`jour_owner_lastname` AS `lastname` from `econ_research`.`v_journal_report2` where `v_journal_report2`.`jour_status` = \'enable\' union select `v_journal_report2`.`cow_citizenid` AS `citizenid`,`v_journal_report2`.`cow_prename` AS `prename`,`v_journal_report2`.`cow_firstname` AS `firstname`,`v_journal_report2`.`cow_lastname` AS `lastname` from `econ_research`.`v_journal_report2` where `v_journal_report2`.`cow_status` = \'enable\'
md5=f17cc6a652d6941da44f7dd51d9aeed1
updatable=0
algorithm=0
definer_user=econ_research
definer_host=%
suid=2
with_check_option=0
timestamp=2022-01-31 07:01:55
create-version=2
source=SELECT\n    v_journal_report2.jour_owner_citizenid AS citizenid,\n    v_journal_report2.jour_owner_prename AS prename,\n    v_journal_report2.jour_owner_firstname AS firstname,\n    v_journal_report2.jour_owner_lastname AS lastname\nFROM\n    v_journal_report2\nWHERE\n    v_journal_report2.jour_status = \'enable\'\nUNION\nSELECT\n    v_journal_report2.cow_citizenid AS citizenid,\n    v_journal_report2.cow_prename AS prename,\n    v_journal_report2.cow_firstname AS firstname,\n    v_journal_report2.cow_lastname AS lastname\nFROM\n    v_journal_report2\nWHERE\n    v_journal_report2.cow_status = \'enable\'
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `v_journal_report2`.`jour_owner_citizenid` AS `citizenid`,`v_journal_report2`.`jour_owner_prename` AS `prename`,`v_journal_report2`.`jour_owner_firstname` AS `firstname`,`v_journal_report2`.`jour_owner_lastname` AS `lastname` from `econ_research`.`v_journal_report2` where `v_journal_report2`.`jour_status` = \'enable\' union select `v_journal_report2`.`cow_citizenid` AS `citizenid`,`v_journal_report2`.`cow_prename` AS `prename`,`v_journal_report2`.`cow_firstname` AS `firstname`,`v_journal_report2`.`cow_lastname` AS `lastname` from `econ_research`.`v_journal_report2` where `v_journal_report2`.`cow_status` = \'enable\'
mariadb-version=100419
