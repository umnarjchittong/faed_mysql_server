TYPE=VIEW
query=select `dormstore`.`pickup_detail`.`pickup_detail_id` AS `pickup_detail_id`,`dormstore`.`pickup_detail`.`sitem_id` AS `sitem_id`,`dormstore`.`pickup_detail`.`pickup_detail_qty` AS `pickup_detail_qty`,`dormstore`.`pickup_detail`.`pickup_id` AS `pickup_id`,`v_items`.`sitem_barcode` AS `sitem_barcode`,`v_items`.`sitem_name` AS `sitem_name`,`v_items`.`sitem_detail` AS `sitem_detail`,`v_items`.`category_name` AS `category_name`,`v_items`.`unit_name` AS `unit_name` from (`dormstore`.`pickup_detail` left join `dormstore`.`v_items` on(`dormstore`.`pickup_detail`.`sitem_id` = `v_items`.`sitem_id`))
md5=b5a46f54e7d33c2ddfef1acb56117ff8
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2022-08-23 02:59:30
create-version=2
source=select `pickup_detail`.`pickup_detail_id` AS `pickup_detail_id`,`pickup_detail`.`sitem_id` AS `sitem_id`,`pickup_detail`.`pickup_detail_qty` AS `pickup_detail_qty`,`pickup_detail`.`pickup_id` AS `pickup_id`,`v_items`.`sitem_barcode` AS `sitem_barcode`,`v_items`.`sitem_name` AS `sitem_name`,`v_items`.`sitem_detail` AS `sitem_detail`,`v_items`.`category_name` AS `category_name`,`v_items`.`unit_name` AS `unit_name` from (`pickup_detail` left join `v_items` on((`pickup_detail`.`sitem_id` = `v_items`.`sitem_id`)))
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `dormstore`.`pickup_detail`.`pickup_detail_id` AS `pickup_detail_id`,`dormstore`.`pickup_detail`.`sitem_id` AS `sitem_id`,`dormstore`.`pickup_detail`.`pickup_detail_qty` AS `pickup_detail_qty`,`dormstore`.`pickup_detail`.`pickup_id` AS `pickup_id`,`v_items`.`sitem_barcode` AS `sitem_barcode`,`v_items`.`sitem_name` AS `sitem_name`,`v_items`.`sitem_detail` AS `sitem_detail`,`v_items`.`category_name` AS `category_name`,`v_items`.`unit_name` AS `unit_name` from (`dormstore`.`pickup_detail` left join `dormstore`.`v_items` on(`dormstore`.`pickup_detail`.`sitem_id` = `v_items`.`sitem_id`))
mariadb-version=100419
