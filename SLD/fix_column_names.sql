alter table planet_osm_polygon rename "airspace:type"       to airspace_type;
alter table planet_osm_polygon rename "airspace:class"      to airspace_class;
alter table planet_osm_polygon rename "height:lower"        to height_lower;
alter table planet_osm_polygon rename "height:lower:class"  to height_lower_class;
alter table planet_osm_polygon rename "height:lower:unit"   to height_lower_unit;
alter table planet_osm_polygon rename "height:upper"        to height_upper;
alter table planet_osm_polygon rename "height:upper:class"  to height_upper_class;
alter table planet_osm_polygon rename "height:upper:unit"   to height_upper_unit;
alter table planet_osm_polygon rename "comm:ctr"            to comm_ctr;


alter table planet_osm_point rename "height:class"          to height_class;
alter table planet_osm_point rename "height:unit"           to height_unit;
alter table planet_osm_point rename "navaid:activetime"     to navaid_activetime;
alter table planet_osm_point rename "navaid:coverage"       to navaid_coverage;
alter table planet_osm_point rename "navaid:coverage:unit"  to navaid_coverage_unit;
alter table planet_osm_point rename "navaid:declination"    to navaid_declination;
alter table planet_osm_point rename "navaid:variation"      to navaid_variation;
alter table planet_osm_point rename "navaid:variation:year" to navaid_variation_year;
alter table planet_osm_point rename "navaid:dme"            to navaid_dme;
alter table planet_osm_point rename "navaid:ident"          to navaid_ident;
alter table planet_osm_point rename "navaid:type"           to navaid_type;
alter table planet_osm_point rename "navaid:vor"            to navaid_vor;
alter table planet_osm_point rename "navaid:vot"            to navaid_vot;
alter table planet_osm_point rename "navaid:ndb"            to navaid_ndb;
alter table planet_osm_point rename "navaid:marker"         to navaid_marker;
alter table planet_osm_point rename "navaid:gp"             to navaid_gp;
alter table planet_osm_point rename "navaid:loc"            to navaid_loc;


