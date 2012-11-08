<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor
    xmlns="http://www.opengis.net/sld"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:gml="http://www.opengis.net/gml"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>Open Aviation Map navigation aids</sld:Name>
        <sld:UserStyle>
            <sld:Name>navaids</sld:Name>
            <sld:Title/>

            <sld:FeatureTypeStyle>
                <sld:Name>designated navaids</sld:Name>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>navaid</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>navaid_type</ogc:PropertyName>
                                <ogc:Literal>DESIGNATED</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="navaid_designated.svg"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>2000</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
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
                                    <sld:AnchorPointX>0</sld:AnchorPointX>
                                    <sld:AnchorPointY>0.5</sld:AnchorPointY>
                                </sld:AnchorPoint>
                                <sld:Displacement>
                                    <sld:DisplacementX>2000</sld:DisplacementX>
                                    <sld:DisplacementY>1000</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>100</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">50000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
          
            <sld:FeatureTypeStyle>
                <sld:Name>NDB</sld:Name>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>navaid</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>navaid_type</ogc:PropertyName>
                                <ogc:Literal>NDB</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="navaid_NDB.svg"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>3500</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">1000</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:PointPlacement>
                                <sld:AnchorPoint>
                                    <sld:AnchorPointX>0</sld:AnchorPointX>
                                    <sld:AnchorPointY>0.5</sld:AnchorPointY>
                                </sld:AnchorPoint>
                                <sld:Displacement>
                                    <sld:DisplacementX>6000</sld:DisplacementX>
                                    <sld:DisplacementY>-2000</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>100</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>1000</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">500</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">50000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
          
            <sld:FeatureTypeStyle>
                <sld:Name>VOR/DME</sld:Name>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>navaid</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>navaid_type</ogc:PropertyName>
                                <ogc:Literal>VOR/DME</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="navaid_VORDME.svg"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>1500</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="navaid_compass_rose.svg"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10000</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">1000</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:PointPlacement>
                                <sld:AnchorPoint>
                                    <sld:AnchorPointX>0</sld:AnchorPointX>
                                    <sld:AnchorPointY>0.5</sld:AnchorPointY>
                                </sld:AnchorPoint>
                                <sld:Displacement>
                                    <sld:DisplacementX>6000</sld:DisplacementX>
                                    <sld:DisplacementY>1000</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>100</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>1000</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">500</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">50000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
          
            <sld:FeatureTypeStyle>
                <sld:Name>VOT</sld:Name>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>navaid</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>navaid_type</ogc:PropertyName>
                                <ogc:Literal>VOT</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="navaid_VOR.svg"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>1500</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">1000</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:PointPlacement>
                                <sld:AnchorPoint>
                                    <sld:AnchorPointX>0</sld:AnchorPointX>
                                    <sld:AnchorPointY>0.5</sld:AnchorPointY>
                                </sld:AnchorPoint>
                                <sld:Displacement>
                                    <sld:DisplacementX>6000</sld:DisplacementX>
                                    <sld:DisplacementY>1000</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>100</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>1000</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">500</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">50000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
          
            <sld:FeatureTypeStyle>
                <sld:Name>airports</sld:Name>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">500</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>2500</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal> ARP</ogc:Literal>
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
                                    <sld:AnchorPointX>0</sld:AnchorPointX>
                                    <sld:AnchorPointY>0.5</sld:AnchorPointY>
                                </sld:AnchorPoint>
                                <sld:Displacement>
                                    <sld:DisplacementX>2000</sld:DisplacementX>
                                    <sld:DisplacementY>1000</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>100</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">50000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
          
        </sld:UserStyle>

    </sld:NamedLayer>
</sld:StyledLayerDescriptor>

