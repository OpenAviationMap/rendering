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
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:PropertyName>icao</ogc:PropertyName>
                            <!-- only display lower airspace elevation if it is not 0ft AGL -->
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>0agl</ogc:Literal>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Function name="numberFormat">
                                            <ogc:Literal>##</ogc:Literal>
                                            <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:PropertyName>height_lower_class</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <!-- if the lower elevation is 0 ft AGL, don't show anything -->
                                <ogc:Literal></ogc:Literal>
                                <!-- otherwise, show the lower elevation value -->
                                <ogc:Function name="if_then_else">
                                    <ogc:Function name="equalTo">
                                        <ogc:Literal>fl</ogc:Literal>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Literal>FL</ogc:Literal>
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                        <ogc:Function name="Recode">
                                            <ogc:PropertyName>height_lower_class</ogc:PropertyName>

                                            <ogc:Literal>agl</ogc:Literal>
                                            <ogc:Literal> AGL</ogc:Literal>

                                            <ogc:Literal>amsl</ogc:Literal>
                                            <ogc:Literal> ALT</ogc:Literal>
                                        </ogc:Function>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>fl</ogc:Literal>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Literal>FL</ogc:Literal>
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                    <ogc:Function name="Recode">
                                        <ogc:PropertyName>height_upper_class</ogc:PropertyName>

                                        <ogc:Literal>agl</ogc:Literal>
                                        <ogc:Literal> AGL</ogc:Literal>

                                        <ogc:Literal>amsl</ogc:Literal>
                                        <ogc:Literal> ALT</ogc:Literal>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">1500</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:PointPlacement>
                                <sld:AnchorPoint>
                                    <sld:AnchorPointX>0.5</sld:AnchorPointX>
                                    <sld:AnchorPointY>0.5</sld:AnchorPointY>
                                </sld:AnchorPoint>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>100</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#FF0000</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">50000</sld:VendorOption>
                        <sld:VendorOption name="goodnessOfFit">0</sld:VendorOption>
                    </sld:TextSymbolizer>
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
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:PropertyName>icao</ogc:PropertyName>
                            <!-- only display lower airspace elevation if it is not 0ft AGL -->
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>0agl</ogc:Literal>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Function name="numberFormat">
                                            <ogc:Literal>##</ogc:Literal>
                                            <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:PropertyName>height_lower_class</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <!-- if the lower elevation is 0 ft AGL, don't show anything -->
                                <ogc:Literal></ogc:Literal>
                                <!-- otherwise, show the lower elevation value -->
                                <ogc:Function name="if_then_else">
                                    <ogc:Function name="equalTo">
                                        <ogc:Literal>fl</ogc:Literal>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Literal>FL</ogc:Literal>
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                        <ogc:Function name="Recode">
                                            <ogc:PropertyName>height_lower_class</ogc:PropertyName>

                                            <ogc:Literal>agl</ogc:Literal>
                                            <ogc:Literal> AGL</ogc:Literal>

                                            <ogc:Literal>amsl</ogc:Literal>
                                            <ogc:Literal> ALT</ogc:Literal>
                                        </ogc:Function>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>fl</ogc:Literal>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Literal>FL</ogc:Literal>
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                    <ogc:Function name="Recode">
                                        <ogc:PropertyName>height_upper_class</ogc:PropertyName>

                                        <ogc:Literal>agl</ogc:Literal>
                                        <ogc:Literal> AGL</ogc:Literal>

                                        <ogc:Literal>amsl</ogc:Literal>
                                        <ogc:Literal> ALT</ogc:Literal>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">1500</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:PointPlacement>
                                <sld:AnchorPoint>
                                    <sld:AnchorPointX>0.5</sld:AnchorPointX>
                                    <sld:AnchorPointY>0.5</sld:AnchorPointY>
                                </sld:AnchorPoint>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>100</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#FF0000</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">50000</sld:VendorOption>
                        <sld:VendorOption name="goodnessOfFit">0</sld:VendorOption>
                    </sld:TextSymbolizer>
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
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:PropertyName>icao</ogc:PropertyName>
                            <!-- only display lower airspace elevation if it is not 0ft AGL -->
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>0agl</ogc:Literal>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Function name="numberFormat">
                                            <ogc:Literal>##</ogc:Literal>
                                            <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:PropertyName>height_lower_class</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <!-- if the lower elevation is 0 ft AGL, don't show anything -->
                                <ogc:Literal></ogc:Literal>
                                <!-- otherwise, show the lower elevation value -->
                                <ogc:Function name="if_then_else">
                                    <ogc:Function name="equalTo">
                                        <ogc:Literal>fl</ogc:Literal>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Literal>FL</ogc:Literal>
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                        <ogc:Function name="Recode">
                                            <ogc:PropertyName>height_lower_class</ogc:PropertyName>

                                            <ogc:Literal>agl</ogc:Literal>
                                            <ogc:Literal> AGL</ogc:Literal>

                                            <ogc:Literal>amsl</ogc:Literal>
                                            <ogc:Literal> ALT</ogc:Literal>
                                        </ogc:Function>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>fl</ogc:Literal>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Literal>FL</ogc:Literal>
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                    <ogc:Function name="Recode">
                                        <ogc:PropertyName>height_upper_class</ogc:PropertyName>

                                        <ogc:Literal>agl</ogc:Literal>
                                        <ogc:Literal> AGL</ogc:Literal>

                                        <ogc:Literal>amsl</ogc:Literal>
                                        <ogc:Literal> ALT</ogc:Literal>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">1500</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:PointPlacement>
                                <sld:AnchorPoint>
                                    <sld:AnchorPointX>0.5</sld:AnchorPointX>
                                    <sld:AnchorPointY>0.5</sld:AnchorPointY>
                                </sld:AnchorPoint>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>100</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#FF0000</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">50000</sld:VendorOption>
                        <sld:VendorOption name="goodnessOfFit">0</sld:VendorOption>
                    </sld:TextSymbolizer>
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
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:PropertyName>icao</ogc:PropertyName>
                            <!-- only display lower airspace elevation if it is not 0ft AGL -->
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>0agl</ogc:Literal>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Function name="numberFormat">
                                            <ogc:Literal>##</ogc:Literal>
                                            <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:PropertyName>height_lower_class</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <!-- if the lower elevation is 0 ft AGL, don't show anything -->
                                <ogc:Literal></ogc:Literal>
                                <!-- otherwise, show the lower elevation value -->
                                <ogc:Function name="if_then_else">
                                    <ogc:Function name="equalTo">
                                        <ogc:Literal>fl</ogc:Literal>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Literal>FL</ogc:Literal>
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                        <ogc:Function name="Recode">
                                            <ogc:PropertyName>height_lower_class</ogc:PropertyName>

                                            <ogc:Literal>agl</ogc:Literal>
                                            <ogc:Literal> AGL</ogc:Literal>

                                            <ogc:Literal>amsl</ogc:Literal>
                                            <ogc:Literal> ALT</ogc:Literal>
                                        </ogc:Function>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>fl</ogc:Literal>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Literal>FL</ogc:Literal>
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                    <ogc:Function name="Recode">
                                        <ogc:PropertyName>height_upper_class</ogc:PropertyName>

                                        <ogc:Literal>agl</ogc:Literal>
                                        <ogc:Literal> AGL</ogc:Literal>

                                        <ogc:Literal>amsl</ogc:Literal>
                                        <ogc:Literal> ALT</ogc:Literal>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">1500</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:PointPlacement>
                                <sld:AnchorPoint>
                                    <sld:AnchorPointX>0.5</sld:AnchorPointX>
                                    <sld:AnchorPointY>0.5</sld:AnchorPointY>
                                </sld:AnchorPoint>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>100</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#009A00</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">50000</sld:VendorOption>
                        <sld:VendorOption name="goodnessOfFit">0</sld:VendorOption>
                    </sld:TextSymbolizer>
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
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:PropertyName>icao</ogc:PropertyName>
                            <!-- only display lower airspace elevation if it is not 0ft AGL -->
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>0agl</ogc:Literal>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Function name="numberFormat">
                                            <ogc:Literal>##</ogc:Literal>
                                            <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:PropertyName>height_lower_class</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <!-- if the lower elevation is 0 ft AGL, don't show anything -->
                                <ogc:Literal></ogc:Literal>
                                <!-- otherwise, show the lower elevation value -->
                                <ogc:Function name="if_then_else">
                                    <ogc:Function name="equalTo">
                                        <ogc:Literal>fl</ogc:Literal>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Literal>FL</ogc:Literal>
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                        <ogc:Function name="Recode">
                                            <ogc:PropertyName>height_lower_class</ogc:PropertyName>

                                            <ogc:Literal>agl</ogc:Literal>
                                            <ogc:Literal> AGL</ogc:Literal>

                                            <ogc:Literal>amsl</ogc:Literal>
                                            <ogc:Literal> ALT</ogc:Literal>
                                        </ogc:Function>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>fl</ogc:Literal>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Literal>FL</ogc:Literal>
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                    <ogc:Function name="Recode">
                                        <ogc:PropertyName>height_upper_class</ogc:PropertyName>

                                        <ogc:Literal>agl</ogc:Literal>
                                        <ogc:Literal> AGL</ogc:Literal>

                                        <ogc:Literal>amsl</ogc:Literal>
                                        <ogc:Literal> ALT</ogc:Literal>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">1500</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:PointPlacement>
                                <sld:AnchorPoint>
                                    <sld:AnchorPointX>0.5</sld:AnchorPointX>
                                    <sld:AnchorPointY>0.5</sld:AnchorPointY>
                                </sld:AnchorPoint>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>100</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">50000</sld:VendorOption>
                        <sld:VendorOption name="goodnessOfFit">0</sld:VendorOption>
                    </sld:TextSymbolizer>
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
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:PropertyName>icao</ogc:PropertyName>
                            <!-- only display lower airspace elevation if it is not 0ft AGL -->
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>0agl</ogc:Literal>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Function name="numberFormat">
                                            <ogc:Literal>##</ogc:Literal>
                                            <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:PropertyName>height_lower_class</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <!-- if the lower elevation is 0 ft AGL, don't show anything -->
                                <ogc:Literal></ogc:Literal>
                                <!-- otherwise, show the lower elevation value -->
                                <ogc:Function name="if_then_else">
                                    <ogc:Function name="equalTo">
                                        <ogc:Literal>fl</ogc:Literal>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Literal>FL</ogc:Literal>
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                        <ogc:Function name="Recode">
                                            <ogc:PropertyName>height_lower_class</ogc:PropertyName>

                                            <ogc:Literal>agl</ogc:Literal>
                                            <ogc:Literal> AGL</ogc:Literal>

                                            <ogc:Literal>amsl</ogc:Literal>
                                            <ogc:Literal> ALT</ogc:Literal>
                                        </ogc:Function>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>fl</ogc:Literal>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Literal>FL</ogc:Literal>
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                    <ogc:Function name="Recode">
                                        <ogc:PropertyName>height_upper_class</ogc:PropertyName>

                                        <ogc:Literal>agl</ogc:Literal>
                                        <ogc:Literal> AGL</ogc:Literal>

                                        <ogc:Literal>amsl</ogc:Literal>
                                        <ogc:Literal> ALT</ogc:Literal>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">1500</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:PointPlacement>
                                <sld:AnchorPoint>
                                    <sld:AnchorPointX>0.5</sld:AnchorPointX>
                                    <sld:AnchorPointY>0.5</sld:AnchorPointY>
                                </sld:AnchorPoint>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>100</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#8200FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">50000</sld:VendorOption>
                        <sld:VendorOption name="goodnessOfFit">0</sld:VendorOption>
                    </sld:TextSymbolizer>
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
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Geometry>
                            <ogc:Function name="boundary">
                                <ogc:PropertyName>way</ogc:PropertyName>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isNull">
                                    <ogc:PropertyName>airspace_class</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal></ogc:Literal>
                                <ogc:PropertyName>airspace_class</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <!-- only display lower airspace elevation if it is not 0ft AGL -->
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>0agl</ogc:Literal>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Function name="numberFormat">
                                            <ogc:Literal>##</ogc:Literal>
                                            <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:PropertyName>height_lower_class</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <!-- if the lower elevation is 0 ft AGL, don't show anything -->
                                <ogc:Literal></ogc:Literal>
                                <!-- otherwise, show the lower elevation value -->
                                <ogc:Function name="if_then_else">
                                    <ogc:Function name="equalTo">
                                        <ogc:Literal>fl</ogc:Literal>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Literal>FL</ogc:Literal>
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                        <ogc:Function name="Recode">
                                            <ogc:PropertyName>height_lower_class</ogc:PropertyName>

                                            <ogc:Literal>agl</ogc:Literal>
                                            <ogc:Literal> AGL</ogc:Literal>

                                            <ogc:Literal>amsl</ogc:Literal>
                                            <ogc:Literal> ALT</ogc:Literal>
                                        </ogc:Function>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>fl</ogc:Literal>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Literal>FL</ogc:Literal>
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                    <ogc:Function name="Recode">
                                        <ogc:PropertyName>height_upper_class</ogc:PropertyName>

                                        <ogc:Literal>agl</ogc:Literal>
                                        <ogc:Literal> AGL</ogc:Literal>

                                        <ogc:Literal>amsl</ogc:Literal>
                                        <ogc:Literal> ALT</ogc:Literal>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">1500</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement>
                                <sld:PerpendicularOffset>-3100</sld:PerpendicularOffset>
                            </sld:LinePlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>100</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">50000</sld:VendorOption>
                        <sld:VendorOption name="goodnessOfFit">0</sld:VendorOption>
                        <sld:VendorOption name="conflictResolution">false</sld:VendorOption>
                        <sld:VendorOption name="repeat">100000</sld:VendorOption>
                    </sld:TextSymbolizer>
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
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Geometry>
                            <ogc:Function name="boundary">
                                <ogc:PropertyName>way</ogc:PropertyName>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isNull">
                                    <ogc:PropertyName>airspace_class</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal></ogc:Literal>
                                <ogc:PropertyName>airspace_class</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <!-- only display lower airspace elevation if it is not 0ft AGL -->
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>0agl</ogc:Literal>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Function name="numberFormat">
                                            <ogc:Literal>##</ogc:Literal>
                                            <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:PropertyName>height_lower_class</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <!-- if the lower elevation is 0 ft AGL, don't show anything -->
                                <ogc:Literal></ogc:Literal>
                                <!-- otherwise, show the lower elevation value -->
                                <ogc:Function name="if_then_else">
                                    <ogc:Function name="equalTo">
                                        <ogc:Literal>fl</ogc:Literal>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Literal>FL</ogc:Literal>
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                        <ogc:Function name="Recode">
                                            <ogc:PropertyName>height_lower_class</ogc:PropertyName>

                                            <ogc:Literal>agl</ogc:Literal>
                                            <ogc:Literal> AGL</ogc:Literal>

                                            <ogc:Literal>amsl</ogc:Literal>
                                            <ogc:Literal> ALT</ogc:Literal>
                                        </ogc:Function>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>fl</ogc:Literal>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Literal>FL</ogc:Literal>
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                    <ogc:Function name="Recode">
                                        <ogc:PropertyName>height_upper_class</ogc:PropertyName>

                                        <ogc:Literal>agl</ogc:Literal>
                                        <ogc:Literal> AGL</ogc:Literal>

                                        <ogc:Literal>amsl</ogc:Literal>
                                        <ogc:Literal> ALT</ogc:Literal>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">1500</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement>
                                <sld:PerpendicularOffset>-3100</sld:PerpendicularOffset>
                            </sld:LinePlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>100</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">50000</sld:VendorOption>
                        <sld:VendorOption name="goodnessOfFit">0</sld:VendorOption>
                    </sld:TextSymbolizer>
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
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Geometry>
                            <ogc:Function name="boundary">
                                <ogc:PropertyName>way</ogc:PropertyName>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isNull">
                                    <ogc:PropertyName>airspace_class</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal></ogc:Literal>
                                <ogc:PropertyName>airspace_class</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <!-- only display lower airspace elevation if it is not 0ft AGL -->
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>0agl</ogc:Literal>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Function name="numberFormat">
                                            <ogc:Literal>##</ogc:Literal>
                                            <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:PropertyName>height_lower_class</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <!-- if the lower elevation is 0 ft AGL, don't show anything -->
                                <ogc:Literal></ogc:Literal>
                                <!-- otherwise, show the lower elevation value -->
                                <ogc:Function name="if_then_else">
                                    <ogc:Function name="equalTo">
                                        <ogc:Literal>fl</ogc:Literal>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Literal>FL</ogc:Literal>
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                        <ogc:Function name="Recode">
                                            <ogc:PropertyName>height_lower_class</ogc:PropertyName>

                                            <ogc:Literal>agl</ogc:Literal>
                                            <ogc:Literal> AGL</ogc:Literal>

                                            <ogc:Literal>amsl</ogc:Literal>
                                            <ogc:Literal> ALT</ogc:Literal>
                                        </ogc:Function>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>fl</ogc:Literal>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Literal>FL</ogc:Literal>
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                    <ogc:Function name="Recode">
                                        <ogc:PropertyName>height_upper_class</ogc:PropertyName>

                                        <ogc:Literal>agl</ogc:Literal>
                                        <ogc:Literal> AGL</ogc:Literal>

                                        <ogc:Literal>amsl</ogc:Literal>
                                        <ogc:Literal> ALT</ogc:Literal>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">1500</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement>
                                <sld:PerpendicularOffset>-1600</sld:PerpendicularOffset>
                            </sld:LinePlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>100</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">50000</sld:VendorOption>
                        <sld:VendorOption name="goodnessOfFit">0</sld:VendorOption>
                    </sld:TextSymbolizer>
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
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Geometry>
                            <ogc:Function name="boundary">
                                <ogc:PropertyName>way</ogc:PropertyName>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isNull">
                                    <ogc:PropertyName>airspace_class</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Literal></ogc:Literal>
                                <ogc:PropertyName>airspace_class</ogc:PropertyName>
                            </ogc:Function>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <!-- only display lower airspace elevation if it is not 0ft AGL -->
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>0agl</ogc:Literal>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Function name="numberFormat">
                                            <ogc:Literal>##</ogc:Literal>
                                            <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:PropertyName>height_lower_class</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <!-- if the lower elevation is 0 ft AGL, don't show anything -->
                                <ogc:Literal></ogc:Literal>
                                <!-- otherwise, show the lower elevation value -->
                                <ogc:Function name="if_then_else">
                                    <ogc:Function name="equalTo">
                                        <ogc:Literal>fl</ogc:Literal>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:Literal>FL</ogc:Literal>
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Function name="Concatenate">
                                        <ogc:PropertyName>height_lower</ogc:PropertyName>
                                        <ogc:PropertyName>height_lower_unit</ogc:PropertyName>
                                        <ogc:Function name="Recode">
                                            <ogc:PropertyName>height_lower_class</ogc:PropertyName>

                                            <ogc:Literal>agl</ogc:Literal>
                                            <ogc:Literal> AGL</ogc:Literal>

                                            <ogc:Literal>amsl</ogc:Literal>
                                            <ogc:Literal> ALT</ogc:Literal>
                                        </ogc:Function>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="equalTo">
                                    <ogc:Literal>fl</ogc:Literal>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Literal>FL</ogc:Literal>
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                </ogc:Function>
                                <ogc:Function name="Concatenate">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:PropertyName>height_upper</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:PropertyName>height_upper_unit</ogc:PropertyName>
                                    <ogc:Function name="Recode">
                                        <ogc:PropertyName>height_upper_class</ogc:PropertyName>

                                        <ogc:Literal>agl</ogc:Literal>
                                        <ogc:Literal> AGL</ogc:Literal>

                                        <ogc:Literal>amsl</ogc:Literal>
                                        <ogc:Literal> ALT</ogc:Literal>
                                    </ogc:Function>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">1500</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement>
                                <sld:PerpendicularOffset>-3200</sld:PerpendicularOffset>
                            </sld:LinePlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>100</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                        <sld:VendorOption name="goodnessOfFit">0</sld:VendorOption>
                        <sld:VendorOption name="repeat">100000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
