TYPE=VIEW
query=select `dormstore`.`temp_pickup_detail`.`pickup_detail_id` AS `pickup_detail_id`,`dormstore`.`temp_pickup_detail`.`sitem_id` AS `sitem_id`,`dormstore`.`temp_pickup_detail`.`pickup_detail_qty` AS `pickup_detail_qty`,`dormstore`.`temp_pickup_detail`.`pickup_id` AS `pickup_id`,`dormstore`.`store_item`.`sitem_name` AS `sitem_name`,`dormstore`.`store_item`.`sitem_detail` AS `sitem_detail`,`dormstore`.`category`.`category_name` AS `category_name`,`dormstore`.`unit`.`unit_name` AS `unit_name` from (((`dormstore`.`temp_pickup_detail` left join `dormstore`.`store_item` on(`dormstore`.`store_item`.`sitem_id` = `dormstore`.`temp_pickup_detail`.`sitem_id`)) left join `dormstore`.`category` on(`dormstore`.`category`.`category_id` = `dormstore`.`store_item`.`cate_id`)) left join `dormstore`.`unit` on(`dormstore`.`unit`.`unit_id` = `dormstore`.`store_item`.`unit_id`))
md5=9cdffd404e15ac5794635ac781a771a6
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2022-08-23 02:59:30
create-version=2
source=select `temp_pickup_detail`.`pickup_detail_id` AS `pickup_detail_id`,`temp_pickup_detail`.`sitem_id` AS `sitem_id`,`temp_pickup_detail`.`pickup_detail_qty` AS `pickup_detail_qty`,`temp_pickup_detail`.`pickup_id` AS `pickup_id`,`store_item`.`sitem_name` AS `sitem_name`,`store_item`.`sitem_detail` AS `sitem_detail`,`category`.`category_name` AS `category_name`,`unit`.`unit_name` AS `unit_name` from (((`temp_pickup_detail` left join `store_item` on((`store_item`.`sitem_id` = `temp_pickup_detail`.`sitem_id`))) left join `category` on((`category`.`category_id` = `store_item`.`cate_id`))) left join `unit` on((`unit`.`unit_id` = `store_item`.`unit_id`)))
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `dormstore`.`temp_pickup_detail`.`pickup_detail_id` AS `pickup_detail_id`,`dormstore`.`temp_pickup_detail`.`sitem_id` AS `sitem_id`,`dormstore`.`temp_pickup_detail`.`pickup_detail_qty` AS `pickup_detail_qty`,`dormstore`.`temp_pickup_detail`.`pickup_id` AS `pickup_id`,`dormstore`.`store_item`.`sitem_name` AS `sitem_name`,`dormstore`.`store_item`.`sitem_detail` AS `sitem_detail`,`dormstore`.`category`.`category_name` AS `category_name`,`dormstore`.`unit`.`unit_name` AS `unit_name` from (((`dormstore`.`temp_pickup_detail` left join `dormstore`.`store_item` on(`dormstore`.`store_item`.`sitem_id` = `dormstore`.`temp_pickup_detail`.`sitem_id`)) left join `dormstore`.`category` on(`dormstore`.`category`.`category_id` = `dormstore`.`store_item`.`cate_id`)) left join `dormstore`.`unit` on(`dormstore`.`unit`.`unit_id` = `dormstore`.`store_item`.`unit_id`))
mariadb-version=100419
