<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor
    xmlns="http://www.opengis.net/sld"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:gml="http://www.opengis.net/gml"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>Open Aviation Map peaks</sld:Name>
        <sld:UserStyle>
            <sld:Name>peaks</sld:Name>
            <sld:Title/>

            <sld:FeatureTypeStyle>
                <sld:Name>Peaks</sld:Name>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal></ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">100</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>500</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:Function name="numberFormat">
                                <ogc:Literal>##</ogc:Literal>
                                <ogc:Mul>
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>3.28</ogc:Literal>
                                </ogc:Mul>
                            </ogc:Function>'
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">1000</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:PointPlacement>
                                <sld:AnchorPoint>
                                    <sld:AnchorPointX>0.5</sld:AnchorPointX>
                                    <sld:AnchorPointY>0</sld:AnchorPointY>
                                </sld:AnchorPoint>
                                <sld:Displacement>
                                    <sld:DisplacementX>0</sld:DisplacementX>
                                    <sld:DisplacementY>-1500</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>100</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Name>Masts &amp; towers</sld:Name>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>man_made</ogc:PropertyName>
                                <ogc:Literal>mast</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>man_made</ogc:PropertyName>
                                <ogc:Literal>tower</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>man_made</ogc:PropertyName>
                                <ogc:Literal>communication_tower</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-100</ogc:Literal>
                                <ogc:Literal>1500</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="obstacle.svg"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>5000</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>

