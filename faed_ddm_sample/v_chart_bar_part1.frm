TYPE=VIEW
query=select month(`faed_ddm_sample`.`message`.`message_created`) AS `MONTH`,count(`faed_ddm_sample`.`message`.`message_id`) AS `COUNT(message.message_id)` from `faed_ddm_sample`.`message` where `faed_ddm_sample`.`message`.`message_fiscal_year` = \'2564\' and `faed_ddm_sample`.`message`.`message_status` <> \'deleted\' group by month(`faed_ddm_sample`.`message`.`message_created`) order by `faed_ddm_sample`.`message`.`message_created`
md5=a4c8315900098afca31b49393ddb806e
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-08-20 12:03:30
create-version=2
source=SELECT\n    MONTH(message.message_created) AS MONTH,\n    COUNT(message.message_id)\nFROM\n    message\nWHERE\n    message.message_fiscal_year = \'2564\' AND message.message_status != \'deleted\'\nGROUP BY\n    MONTH(message.message_created)\nORDER BY\n    message.message_created
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select month(`faed_ddm_sample`.`message`.`message_created`) AS `MONTH`,count(`faed_ddm_sample`.`message`.`message_id`) AS `COUNT(message.message_id)` from `faed_ddm_sample`.`message` where `faed_ddm_sample`.`message`.`message_fiscal_year` = \'2564\' and `faed_ddm_sample`.`message`.`message_status` <> \'deleted\' group by month(`faed_ddm_sample`.`message`.`message_created`) order by `faed_ddm_sample`.`message`.`message_created`
mariadb-version=100419
