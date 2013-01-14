DELETE FROM planet_osm_point
WHERE osm_id IN (
    SELECT t1.osm_id
    FROM planet_osm_point AS t1
        INNER JOIN (
            SELECT navaid_ident, navaid_type
            FROM planet_osm_point
            GROUP BY navaid_ident, navaid_type
            HAVING navaid_type IS NOT NULL
                AND NOT navaid_type = 'MARKER'
                AND navaid_ident IS NOT NULL
                AND count(*) > 1
            ) t2
        ON t1.navaid_ident = t2.navaid_ident
           AND t1.navaid_type = t2.navaid_type
    WHERE t1.name = t1.navaid_ident);

