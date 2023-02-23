TYPE=VIEW
query=select `dormstore`.`temp_purchase_detail`.`pdetail_id` AS `pdetail_id`,`dormstore`.`temp_purchase_detail`.`sitem_id` AS `sitem_id`,`dormstore`.`temp_purchase_detail`.`pdetail_qty` AS `pdetail_qty`,`dormstore`.`temp_purchase_detail`.`pdetail_price` AS `pdetail_price`,`dormstore`.`temp_purchase_detail`.`purchase_id` AS `purchase_id`,`dormstore`.`temp_purchase_detail`.`pdetail_status` AS `pdetail_status`,`dormstore`.`store_item`.`sitem_code` AS `sitem_code`,`dormstore`.`store_item`.`sitem_barcode` AS `sitem_barcode`,`dormstore`.`store_item`.`sitem_name` AS `sitem_name`,`dormstore`.`store_item`.`cate_id` AS `cate_id`,`dormstore`.`category`.`category_name` AS `category_name`,`dormstore`.`store_item`.`sitem_detail` AS `sitem_detail` from ((`dormstore`.`temp_purchase_detail` left join `dormstore`.`store_item` on(`dormstore`.`store_item`.`sitem_id` = `dormstore`.`temp_purchase_detail`.`sitem_id`)) left join `dormstore`.`category` on(`dormstore`.`category`.`category_id` = `dormstore`.`store_item`.`cate_id`))
md5=1ab9f7c595c46002f14c4d45984599bb
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2022-08-23 02:59:30
create-version=2
source=select `temp_purchase_detail`.`pdetail_id` AS `pdetail_id`,`temp_purchase_detail`.`sitem_id` AS `sitem_id`,`temp_purchase_detail`.`pdetail_qty` AS `pdetail_qty`,`temp_purchase_detail`.`pdetail_price` AS `pdetail_price`,`temp_purchase_detail`.`purchase_id` AS `purchase_id`,`temp_purchase_detail`.`pdetail_status` AS `pdetail_status`,`store_item`.`sitem_code` AS `sitem_code`,`store_item`.`sitem_barcode` AS `sitem_barcode`,`store_item`.`sitem_name` AS `sitem_name`,`store_item`.`cate_id` AS `cate_id`,`category`.`category_name` AS `category_name`,`store_item`.`sitem_detail` AS `sitem_detail` from ((`temp_purchase_detail` left join `store_item` on((`store_item`.`sitem_id` = `temp_purchase_detail`.`sitem_id`))) left join `category` on((`category`.`category_id` = `store_item`.`cate_id`)))
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `dormstore`.`temp_purchase_detail`.`pdetail_id` AS `pdetail_id`,`dormstore`.`temp_purchase_detail`.`sitem_id` AS `sitem_id`,`dormstore`.`temp_purchase_detail`.`pdetail_qty` AS `pdetail_qty`,`dormstore`.`temp_purchase_detail`.`pdetail_price` AS `pdetail_price`,`dormstore`.`temp_purchase_detail`.`purchase_id` AS `purchase_id`,`dormstore`.`temp_purchase_detail`.`pdetail_status` AS `pdetail_status`,`dormstore`.`store_item`.`sitem_code` AS `sitem_code`,`dormstore`.`store_item`.`sitem_barcode` AS `sitem_barcode`,`dormstore`.`store_item`.`sitem_name` AS `sitem_name`,`dormstore`.`store_item`.`cate_id` AS `cate_id`,`dormstore`.`category`.`category_name` AS `category_name`,`dormstore`.`store_item`.`sitem_detail` AS `sitem_detail` from ((`dormstore`.`temp_purchase_detail` left join `dormstore`.`store_item` on(`dormstore`.`store_item`.`sitem_id` = `dormstore`.`temp_purchase_detail`.`sitem_id`)) left join `dormstore`.`category` on(`dormstore`.`category`.`category_id` = `dormstore`.`store_item`.`cate_id`))
mariadb-version=100419
