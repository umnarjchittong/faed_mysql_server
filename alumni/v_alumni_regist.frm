TYPE=VIEW
query=select `alco`.`alumni_citizenid` AS `alumni_citizenid`,`alco`.`alumni_studentid` AS `alumni_studentid`,`alco`.`alumni_email` AS `alumni_email`,`alco`.`alumni_phone` AS `alumni_phone`,`alco`.`alumni_address` AS `alumni_address`,`alco`.`alumni_subdistrict` AS `alumni_subdistrict`,`alco`.`alumni_district` AS `alumni_district`,`alco`.`alumni_province` AS `alumni_province`,`alco`.`alumni_zip` AS `alumni_zip`,`stap`.`nameTh` AS `nameTh`,`stap`.`surnameTh` AS `surnameTh`,`stap`.`nameEn` AS `nameEn`,`stap`.`surnameEn` AS `surnameEn`,`stap`.`programCode` AS `programCode`,`stap`.`programNameTh` AS `programNameTh`,`stap`.`programNameEn` AS `programNameEn`,`stap`.`facultyID` AS `facultyID`,`stap`.`facultyNameTh` AS `facultyNameTh`,`stap`.`facultyNameEn` AS `facultyNameEn`,`stap`.`levelNameSTh` AS `levelNameSTh`,`stap`.`levelNameSEn` AS `levelNameSEn`,`stap`.`levelID` AS `levelID`,`stap`.`levelName` AS `levelName`,`stap`.`admitAcadYear` AS `admitAcadYear`,`stap`.`status` AS `status`,`stap`.`statusName` AS `statusName`,`stap`.`gender` AS `gender`,`stap`.`graduateDate` AS `graduateDate`,`stap`.`citizenID` AS `citizenID`,`stap`.`std_api_update` AS `std_api_update`,`stap`.`std_api_status` AS `std_api_status` from (`alumni`.`alumni_contact` `alco` left join `alumni`.`student_api` `stap` on(`stap`.`studentCode` = `alco`.`alumni_studentid`)) where `alco`.`alumni_status` = \'regist\'
md5=997240c44b1cd1513c01ca153a2a705f
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-10-21 06:50:42
create-version=2
source=select `alco`.`alumni_citizenid` AS `alumni_citizenid`,`alco`.`alumni_studentid` AS `alumni_studentid`,`alco`.`alumni_email` AS `alumni_email`,`alco`.`alumni_phone` AS `alumni_phone`,`alco`.`alumni_address` AS `alumni_address`,`alco`.`alumni_subdistrict` AS `alumni_subdistrict`,`alco`.`alumni_district` AS `alumni_district`,`alco`.`alumni_province` AS `alumni_province`,`alco`.`alumni_zip` AS `alumni_zip`,`stap`.`nameTh` AS `nameTh`,`stap`.`surnameTh` AS `surnameTh`,`stap`.`nameEn` AS `nameEn`,`stap`.`surnameEn` AS `surnameEn`,`stap`.`programCode` AS `programCode`,`stap`.`programNameTh` AS `programNameTh`,`stap`.`programNameEn` AS `programNameEn`,`stap`.`facultyID` AS `facultyID`,`stap`.`facultyNameTh` AS `facultyNameTh`,`stap`.`facultyNameEn` AS `facultyNameEn`,`stap`.`levelNameSTh` AS `levelNameSTh`,`stap`.`levelNameSEn` AS `levelNameSEn`,`stap`.`levelID` AS `levelID`,`stap`.`levelName` AS `levelName`,`stap`.`admitAcadYear` AS `admitAcadYear`,`stap`.`status` AS `status`,`stap`.`statusName` AS `statusName`,`stap`.`gender` AS `gender`,`stap`.`graduateDate` AS `graduateDate`,`stap`.`citizenID` AS `citizenID`,`stap`.`std_api_update` AS `std_api_update`,`stap`.`std_api_status` AS `std_api_status` from (`alumni`.`alumni_contact` `alco` left join `alumni`.`student_api` `stap` on(`stap`.`studentCode` = `alco`.`alumni_studentid`)) where `alco`.`alumni_status` = \'regist\'
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `alco`.`alumni_citizenid` AS `alumni_citizenid`,`alco`.`alumni_studentid` AS `alumni_studentid`,`alco`.`alumni_email` AS `alumni_email`,`alco`.`alumni_phone` AS `alumni_phone`,`alco`.`alumni_address` AS `alumni_address`,`alco`.`alumni_subdistrict` AS `alumni_subdistrict`,`alco`.`alumni_district` AS `alumni_district`,`alco`.`alumni_province` AS `alumni_province`,`alco`.`alumni_zip` AS `alumni_zip`,`stap`.`nameTh` AS `nameTh`,`stap`.`surnameTh` AS `surnameTh`,`stap`.`nameEn` AS `nameEn`,`stap`.`surnameEn` AS `surnameEn`,`stap`.`programCode` AS `programCode`,`stap`.`programNameTh` AS `programNameTh`,`stap`.`programNameEn` AS `programNameEn`,`stap`.`facultyID` AS `facultyID`,`stap`.`facultyNameTh` AS `facultyNameTh`,`stap`.`facultyNameEn` AS `facultyNameEn`,`stap`.`levelNameSTh` AS `levelNameSTh`,`stap`.`levelNameSEn` AS `levelNameSEn`,`stap`.`levelID` AS `levelID`,`stap`.`levelName` AS `levelName`,`stap`.`admitAcadYear` AS `admitAcadYear`,`stap`.`status` AS `status`,`stap`.`statusName` AS `statusName`,`stap`.`gender` AS `gender`,`stap`.`graduateDate` AS `graduateDate`,`stap`.`citizenID` AS `citizenID`,`stap`.`std_api_update` AS `std_api_update`,`stap`.`std_api_status` AS `std_api_status` from (`alumni`.`alumni_contact` `alco` left join `alumni`.`student_api` `stap` on(`stap`.`studentCode` = `alco`.`alumni_studentid`)) where `alco`.`alumni_status` = \'regist\'
mariadb-version=100419
