<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor
    xmlns="http://www.opengis.net/sld"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:gml="http://www.opengis.net/gml"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>Roads</sld:Name>
        <sld:UserStyle>
            <sld:Name>Roads</sld:Name>
            <sld:Title/>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>tertiary</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>unclassified</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">150</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>secondary</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>secondary</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>highway_link</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>motorway_link</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>trunk_link</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">200</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">250</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">200</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>motorway</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>motorway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>trunk</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">250</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>railway</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>railway</ogc:PropertyName>
                                <ogc:Literal>rail</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>railway</ogc:PropertyName>
                                <ogc:Literal>light_rail</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">250</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">750</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">50 3500</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>power lines</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>power</ogc:PropertyName>
                                <ogc:Literal>line</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>power</ogc:PropertyName>
                                <ogc:Literal>minor_line</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">25</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:type="simple" xlink:href="power_line.svg"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>1000</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">1000 5000</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">2500</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
