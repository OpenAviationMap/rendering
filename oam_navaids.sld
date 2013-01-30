<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld"
                           xmlns:ogc="http://www.opengis.net/ogc"
                           xmlns:xlink="http://www.w3.org/1999/xlink"
                           xmlns:gml="http://www.opengis.net/gml"
                           version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>Open Aviation Map navigation aids</sld:Name>
        <sld:UserStyle>
            <sld:Name>navaids</sld:Name>
            <sld:Title/>

            <sld:FeatureTypeStyle>
                <sld:Name>designated navaids</sld:Name>
                <sld:Rule>
               <sld:MaxScaleDenominator>0.7810289002268942</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.7810289002268942</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620578004537884</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.5620578004537884</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124115600907577</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3.124115600907577</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248231201815154</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6.248231201815154</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496462403630307</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12.496462403630307</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992924807260614</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>24.992924807260614</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.98584961452123</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>49.98584961452123</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97169922904246</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>99.97169922904246</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.9433984580849</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>199.9433984580849</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.8867969161698</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>399.8867969161698</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7735938323397</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>799.7735938323397</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5471876646793</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1599.5471876646793</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0943753293586</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3199.0943753293586</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.188750658717</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6398.188750658717</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.377501317435</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12796.377501317435</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.75500263487</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>25592.75500263487</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.51000526974</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>51185.51000526974</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102371.02001053948</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>102371.02001053948</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204742.04002107895</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>204742.04002107895</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409484.0800421579</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>409484.0800421579</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>818968.1600843158</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>818968.1600843158</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1637936.3201686316</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1637936.3201686316</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3275872.6403372632</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3275872.6403372632</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6551745.2806745265</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6551745.2806745265</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.3103490561349053E7</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.3103490561349053E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.6206981122698106E7</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.6206981122698106E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>5.241396224539621E7</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>5.241396224539621E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.0482792449079242E8</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.0482792449079242E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.0965584898158485E8</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.0965584898158485E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>4.193116979631697E8</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>4.193116979631697E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>8.386233959263394E8</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>8.386233959263394E8</sld:MinScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_designated.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>14.173228346456693</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
          
            <sld:FeatureTypeStyle>
                <sld:Name>NDB</sld:Name>
                <sld:Rule>
               <sld:MaxScaleDenominator>0.7810289002268942</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.7810289002268942</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620578004537884</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.5620578004537884</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124115600907577</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3.124115600907577</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248231201815154</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6.248231201815154</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496462403630307</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12.496462403630307</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992924807260614</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>24.992924807260614</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.98584961452123</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>49.98584961452123</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97169922904246</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>99.97169922904246</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.9433984580849</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>199.9433984580849</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.8867969161698</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>399.8867969161698</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7735938323397</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>799.7735938323397</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5471876646793</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1599.5471876646793</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0943753293586</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3199.0943753293586</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.188750658717</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6398.188750658717</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.377501317435</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12796.377501317435</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.75500263487</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>25592.75500263487</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.51000526974</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>51185.51000526974</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102371.02001053948</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>102371.02001053948</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204742.04002107895</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>204742.04002107895</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409484.0800421579</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>409484.0800421579</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>818968.1600843158</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>818968.1600843158</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1637936.3201686316</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1637936.3201686316</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3275872.6403372632</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3275872.6403372632</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6551745.2806745265</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6551745.2806745265</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.3103490561349053E7</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.3103490561349053E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.6206981122698106E7</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.6206981122698106E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>5.241396224539621E7</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>5.241396224539621E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.0482792449079242E8</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.0482792449079242E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.0965584898158485E8</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.0965584898158485E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>4.193116979631697E8</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>4.193116979631697E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>8.386233959263394E8</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>8.386233959263394E8</sld:MinScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_NDB.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ndb</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>-14.173228346456693</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
          
            <sld:FeatureTypeStyle>
                <sld:Name>VOR/DME</sld:Name>
                <sld:Rule>
               <sld:MaxScaleDenominator>0.7810289002268942</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.7810289002268942</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620578004537884</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.5620578004537884</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124115600907577</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3.124115600907577</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248231201815154</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6.248231201815154</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496462403630307</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12.496462403630307</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992924807260614</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>24.992924807260614</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.98584961452123</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>49.98584961452123</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97169922904246</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>99.97169922904246</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.9433984580849</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>199.9433984580849</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.8867969161698</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>399.8867969161698</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7735938323397</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>799.7735938323397</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5471876646793</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1599.5471876646793</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0943753293586</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3199.0943753293586</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.188750658717</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6398.188750658717</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.377501317435</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12796.377501317435</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.75500263487</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>25592.75500263487</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.51000526974</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>51185.51000526974</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102371.02001053948</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>102371.02001053948</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204742.04002107895</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>204742.04002107895</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409484.0800421579</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>409484.0800421579</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>818968.1600843158</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>818968.1600843158</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1637936.3201686316</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1637936.3201686316</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3275872.6403372632</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3275872.6403372632</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6551745.2806745265</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6551745.2806745265</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.3103490561349053E7</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.3103490561349053E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.6206981122698106E7</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.6206981122698106E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>5.241396224539621E7</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>5.241396224539621E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.0482792449079242E8</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.0482792449079242E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.0965584898158485E8</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.0965584898158485E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>4.193116979631697E8</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>4.193116979631697E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>8.386233959263394E8</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>8.386233959263394E8</sld:MinScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VORDME.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>70.86614173228347</sld:Size>
                            <sld:Rotation>
                                <ogc:PropertyName>navaid_declination</ogc:PropertyName>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vor</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
          
            <sld:FeatureTypeStyle>
                <sld:Name>VOT</sld:Name>
                <sld:Rule>
               <sld:MaxScaleDenominator>0.7810289002268942</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.7810289002268942</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620578004537884</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.5620578004537884</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124115600907577</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3.124115600907577</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248231201815154</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6.248231201815154</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496462403630307</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12.496462403630307</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992924807260614</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>24.992924807260614</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.98584961452123</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>49.98584961452123</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97169922904246</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>99.97169922904246</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.9433984580849</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>199.9433984580849</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.8867969161698</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>399.8867969161698</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7735938323397</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>799.7735938323397</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5471876646793</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1599.5471876646793</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0943753293586</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3199.0943753293586</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.188750658717</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6398.188750658717</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.377501317435</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12796.377501317435</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.75500263487</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>25592.75500263487</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.51000526974</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>51185.51000526974</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102371.02001053948</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>102371.02001053948</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204742.04002107895</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>204742.04002107895</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409484.0800421579</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>409484.0800421579</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>818968.1600843158</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>818968.1600843158</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1637936.3201686316</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1637936.3201686316</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3275872.6403372632</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3275872.6403372632</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6551745.2806745265</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6551745.2806745265</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.3103490561349053E7</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.3103490561349053E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.6206981122698106E7</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.6206981122698106E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>5.241396224539621E7</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>5.241396224539621E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.0482792449079242E8</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.0482792449079242E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.0965584898158485E8</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.0965584898158485E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>4.193116979631697E8</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>4.193116979631697E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>8.386233959263394E8</sld:MaxScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>8.386233959263394E8</sld:MinScaleDenominator>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_VOR.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>10.62992125984252</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                            <ogc:PropertyName>navaid_ident</ogc:PropertyName>
                            <ogc:PropertyName>navaid_vot</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.62992125984252</sld:CssParameter>
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
                                    <sld:DisplacementX>42.51968503937008</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.35433070866141736</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">3.543307086614173</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
          
            <sld:FeatureTypeStyle>
                <sld:Name>airports</sld:Name>
                <sld:Rule>
               <sld:MaxScaleDenominator>0.7810289002268942</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1361015.0990257154</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>1.3610150990257153E7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.7810289002268942</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620578004537884</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">907343.3993504768</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>9073433.993504768</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.5620578004537884</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124115600907577</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">453671.6996752384</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>4536716.996752384</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3.124115600907577</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248231201815154</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">226835.8498376192</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>2268358.498376192</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6.248231201815154</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496462403630307</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">113417.9249188096</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>1134179.249188096</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12.496462403630307</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992924807260614</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">56708.9624594048</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>567089.624594048</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>24.992924807260614</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.98584961452123</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">28354.4812297024</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>283544.812297024</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>49.98584961452123</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97169922904246</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">14177.2406148512</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>141772.406148512</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>99.97169922904246</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.9433984580849</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">7088.6203074256</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>70886.203074256</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>199.9433984580849</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.8867969161698</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">3544.3101537128</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>35443.101537128</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>399.8867969161698</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7735938323397</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1772.1550768564</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>17721.550768564</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>799.7735938323397</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5471876646793</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">886.0775384282</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>8860.775384282</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1599.5471876646793</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0943753293586</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">443.0387692141</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>4430.387692141</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3199.0943753293586</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.188750658717</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">221.51938460705</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>2215.1938460705</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6398.188750658717</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.377501317435</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">110.759692303525</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>1107.59692303525</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12796.377501317435</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.75500263487</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">55.3798461517625</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>553.798461517625</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>25592.75500263487</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.51000526974</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">27.68992307588125</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>276.8992307588125</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>51185.51000526974</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102371.02001053948</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">13.844961537940625</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>138.44961537940625</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>102371.02001053948</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204742.04002107895</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">6.9224807689703125</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>69.22480768970313</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>204742.04002107895</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409484.0800421579</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">3.4612403844851563</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>34.61240384485156</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>409484.0800421579</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>818968.1600843158</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1.7306201922425781</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>17.30620192242578</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>818968.1600843158</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1637936.3201686316</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.8653100961212891</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>8.65310096121289</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1637936.3201686316</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3275872.6403372632</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.43265504806064453</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>4.326550480606445</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3275872.6403372632</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6551745.2806745265</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.21632752403032227</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>2.1632752403032227</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6551745.2806745265</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.3103490561349053E7</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.10816376201516113</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>1.0816376201516114</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.3103490561349053E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.6206981122698106E7</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.054081881007580566</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>0.5408188100758057</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.6206981122698106E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>5.241396224539621E7</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.027040940503790283</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>0.27040940503790284</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>5.241396224539621E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.0482792449079242E8</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.013520470251895142</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>0.13520470251895142</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.0482792449079242E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.0965584898158485E8</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.006760235125947571</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>0.06760235125947571</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.0965584898158485E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>4.193116979631697E8</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.0033801175629737854</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>0.033801175629737855</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>4.193116979631697E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>8.386233959263394E8</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.0016900587814868927</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>0.016900587814868927</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>8.386233959263394E8</sld:MinScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arp</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0.0012675440861151697</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>0.012675440861151696</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="strSubstring">
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Function name="parseInt">
                                    <ogc:Literal>0</ogc:Literal>
                                </ogc:Function>
                                <ogc:Function name="strLastIndexOf">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Literal>ARP</ogc:Literal>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14.173228346456693</sld:CssParameter>
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
                                    <sld:DisplacementX>7.086614173228346</sld:DisplacementX>
                                    <sld:DisplacementY>3.543307086614173</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.35433070866141736</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">177.16535433070868</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
          
        </sld:UserStyle>

    </sld:NamedLayer>
</sld:StyledLayerDescriptor>