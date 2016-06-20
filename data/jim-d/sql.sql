
DROP TABLE IF EXISTS `jd_wp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jd_wp` (
    `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `jrd_1` varchar(24) NOT NULL DEFAULT '',
     `jrd_sheet` varchar(24) NOT NULL DEFAULT '',
     `order` varchar(24) NOT NULL DEFAULT '',
     `st_num` varchar(24) NOT NULL DEFAULT '',
     `street` varchar(24) NOT NULL DEFAULT '',
     `jrd_block` varchar(24) NOT NULL DEFAULT '',
     `jrd_address` varchar(24) NOT NULL DEFAULT '',
     `short_own` varchar(24) NOT NULL DEFAULT '',
     `absentee_owner` varchar(24) NOT NULL DEFAULT '',
     `kiva_pin` varchar(24) NOT NULL DEFAULT '',
     `county_apn_link` varchar(24) NOT NULL DEFAULT '',
     `sub_division` varchar(42) NOT NULL DEFAULT '',
     `block` varchar(24) NOT NULL DEFAULT '',
     `lot` varchar(24) NOT NULL DEFAULT '',
     `owner` varchar(64) NOT NULL DEFAULT '',
     `owner_2` varchar(64) NOT NULL DEFAULT '',
     `owner_address` varchar(42) NOT NULL DEFAULT '',
     `owner_city_zip` varchar(44) NOT NULL DEFAULT '',
     `site_address` varchar(42) NOT NULL DEFAULT '',
     `zip_code` varchar(24) NOT NULL DEFAULT '',
     `council_district` varchar(24) NOT NULL DEFAULT '',
     `trash_day` varchar(24) NOT NULL DEFAULT '',
     `school_distrct` varchar(24) NOT NULL DEFAULT '',
     `census_neigh_borhood` varchar(24) NOT NULL DEFAULT '',
     `park_region` varchar(10) NOT NULL DEFAULT '',
     `pw_maintenance_district` varchar(4) NOT NULL DEFAULT '',
     `zoning` varchar(20) NOT NULL DEFAULT '',
     `land_use` varchar(120) NOT NULL DEFAULT '',
     `blvd_front_footage` varchar(24) NOT NULL DEFAULT '',
     `effective_date` varchar(24) NOT NULL DEFAULT '',
     `assessed_land` varchar(24) NOT NULL DEFAULT '',
     `assessed_improve` varchar(24) NOT NULL DEFAULT '',
     `exempt_land` varchar(24) NOT NULL DEFAULT '',
     `exempt_improve` varchar(24) NOT NULL DEFAULT '',
     `square_feet` varchar(24) NOT NULL DEFAULT '',
     `acres` varchar(24) NOT NULL DEFAULT '',
     `perimeter` varchar(24) NOT NULL DEFAULT '',
     `year_built` varchar(24) NOT NULL DEFAULT '',
     `living_area` varchar(24) NOT NULL DEFAULT '',
     `tax_neighborhood_code` varchar(24) NOT NULL DEFAULT '',
     `parcel_area_sf` varchar(24) NOT NULL DEFAULT '',
     `propert_class_pca_code` varchar(24) NOT NULL DEFAULT '',
     `landuse_type` varchar(24) NOT NULL DEFAULT '',
     `market_value` varchar(24) NOT NULL DEFAULT '',
     `taxabl_evalue` varchar(24) NOT NULL DEFAULT '',
     `assessed_value` varchar(24) NOT NULL DEFAULT '',
     `tax_status` varchar(42) NOT NULL DEFAULT '',
     `legal_description` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;