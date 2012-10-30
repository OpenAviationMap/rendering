<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor
    xmlns="http://www.opengis.net/sld"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:gml="http://www.opengis.net/gml"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>Airspaces</sld:Name>
        <sld:UserStyle>
            <sld:Name>Airspaces</sld:Name>
            <sld:Title/>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>prohibited airspaces</sld:Name>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                <ogc:Literal>P</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">250</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Geometry>
                            <ogc:Function name="difference">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Function name="buffer">
                                    <ogc:PropertyName>way</ogc:PropertyName>
                                    <ogc:Literal>-1500</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.4</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>restricted airspaces</sld:Name>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                <ogc:Literal>R</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">250</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Geometry>
                            <ogc:Function name="difference">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Function name="buffer">
                                    <ogc:PropertyName>way</ogc:PropertyName>
                                    <ogc:Literal>-1500</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>shape://slash</sld:WellKnownName>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                                            <sld:CssParameter name="stroke-width">50</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>500</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>danger airspaces</sld:Name>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                <ogc:Literal>D</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">250</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Geometry>
                            <ogc:Function name="difference">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Function name="buffer">
                                    <ogc:PropertyName>way</ogc:PropertyName>
                                    <ogc:Literal>-1500</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>shape://backslash</sld:WellKnownName>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                                            <sld:CssParameter name="stroke-width">50</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>500</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>environmental airspaces</sld:Name>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                <ogc:Literal>B</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#009A00</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">250</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Geometry>
                            <ogc:Function name="difference">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Function name="buffer">
                                    <ogc:PropertyName>way</ogc:PropertyName>
                                    <ogc:Literal>-1500</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>shape://slash</sld:WellKnownName>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke">#009A00</sld:CssParameter>
                                            <sld:CssParameter name="stroke-width">50</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>500</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>acrobatic &amp; glider airspaces</sld:Name>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                    <ogc:Literal>SA</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                    <ogc:Literal>SG</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">250</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Geometry>
                            <ogc:Function name="difference">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Function name="buffer">
                                    <ogc:PropertyName>way</ogc:PropertyName>
                                    <ogc:Literal>-1500</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>shape://slash</sld:WellKnownName>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                            <sld:CssParameter name="stroke-width">50</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>500</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>temporary restricted airspaces</sld:Name>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                <ogc:Literal>TRA</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#8200FF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">250</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Geometry>
                            <ogc:Function name="difference">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Function name="buffer">
                                    <ogc:PropertyName>way</ogc:PropertyName>
                                    <ogc:Literal>-1500</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#8200FF</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.4</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>terminal control area</sld:Name>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                    <ogc:Literal>TMA</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                    <ogc:Literal>MTMA</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">250</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Geometry>
                            <ogc:Function name="difference">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Function name="buffer">
                                    <ogc:PropertyName>way</ogc:PropertyName>
                                    <ogc:Literal>-1500</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#0000FF</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.4</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>terminal information zone</sld:Name>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                <ogc:Literal>TIZ</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">250</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">250 250</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Geometry>
                            <ogc:Function name="difference">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Function name="buffer">
                                    <ogc:PropertyName>way</ogc:PropertyName>
                                    <ogc:Literal>-1500</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#0000FF</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.4</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>control zone</sld:Name>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                    <ogc:Literal>CTR</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                    <ogc:Literal>MCTR</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">250</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">1750 500</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Fill>
                            <sld:CssParameter name="fill">#FFAE7F</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.4</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>flight information zone</sld:Name>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>airspace_type</ogc:PropertyName>
                                <ogc:Literal>FIR</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F091A9</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">3000</sld:CssParameter>
                            <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">250</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">1750 500</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
