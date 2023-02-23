TYPE=VIEW
query=select `dormstore`.`store_item`.`sitem_id` AS `sitem_id`,`dormstore`.`store_item`.`sitem_code` AS `sitem_code`,`dormstore`.`store_item`.`sitem_barcode` AS `sitem_barcode`,`dormstore`.`store_item`.`sitem_name` AS `sitem_name`,`dormstore`.`store_item`.`sitem_detail` AS `sitem_detail`,`dormstore`.`store_item`.`sitem_qty` AS `sitem_qty`,`dormstore`.`store_item`.`cate_id` AS `cate_id`,`dormstore`.`store_item`.`unit_id` AS `unit_id`,`dormstore`.`store_item`.`sitem_status` AS `sitem_status`,`dormstore`.`category`.`category_name` AS `category_name`,`dormstore`.`unit`.`unit_name` AS `unit_name` from ((`dormstore`.`store_item` left join `dormstore`.`category` on(`dormstore`.`category`.`category_id` = `dormstore`.`store_item`.`cate_id`)) left join `dormstore`.`unit` on(`dormstore`.`store_item`.`unit_id` = `dormstore`.`unit`.`unit_id`))
md5=5f7bbb62a1557cb756059763669c4b79
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2022-08-23 02:59:29
create-version=2
source=select `store_item`.`sitem_id` AS `sitem_id`,`store_item`.`sitem_code` AS `sitem_code`,`store_item`.`sitem_barcode` AS `sitem_barcode`,`store_item`.`sitem_name` AS `sitem_name`,`store_item`.`sitem_detail` AS `sitem_detail`,`store_item`.`sitem_qty` AS `sitem_qty`,`store_item`.`cate_id` AS `cate_id`,`store_item`.`unit_id` AS `unit_id`,`store_item`.`sitem_status` AS `sitem_status`,`category`.`category_name` AS `category_name`,`unit`.`unit_name` AS `unit_name` from ((`store_item` left join `category` on((`category`.`category_id` = `store_item`.`cate_id`))) left join `unit` on((`store_item`.`unit_id` = `unit`.`unit_id`)))
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `dormstore`.`store_item`.`sitem_id` AS `sitem_id`,`dormstore`.`store_item`.`sitem_code` AS `sitem_code`,`dormstore`.`store_item`.`sitem_barcode` AS `sitem_barcode`,`dormstore`.`store_item`.`sitem_name` AS `sitem_name`,`dormstore`.`store_item`.`sitem_detail` AS `sitem_detail`,`dormstore`.`store_item`.`sitem_qty` AS `sitem_qty`,`dormstore`.`store_item`.`cate_id` AS `cate_id`,`dormstore`.`store_item`.`unit_id` AS `unit_id`,`dormstore`.`store_item`.`sitem_status` AS `sitem_status`,`dormstore`.`category`.`category_name` AS `category_name`,`dormstore`.`unit`.`unit_name` AS `unit_name` from ((`dormstore`.`store_item` left join `dormstore`.`category` on(`dormstore`.`category`.`category_id` = `dormstore`.`store_item`.`cate_id`)) left join `dormstore`.`unit` on(`dormstore`.`store_item`.`unit_id` = `dormstore`.`unit`.`unit_id`))
mariadb-version=100419
