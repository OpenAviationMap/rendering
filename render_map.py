#!/usr/bin/env python

import mapnik

mapfile    = 'triangle.xml'
map_output = 'map.png'
m          = mapnik.Map(600, 300)

mapnik.load_map(m, mapfile)
bbox = mapnik.Envelope(mapnik.Coord(-2, -2), mapnik.Coord(2, 2))
m.zoom_to_box(bbox) 

mapnik.render_to_file(m, map_output)

