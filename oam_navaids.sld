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
               <sld:MaxScaleDenominator>0.3905136691430141</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.3905136691430141</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>0.7810273382860282</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.7810273382860282</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620546765720564</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.5620546765720564</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124109353144113</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3.124109353144113</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248218706288226</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6.248218706288226</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496437412576451</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12.496437412576451</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992874825152903</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>24.992874825152903</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.985749650305806</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>49.985749650305806</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97149930061161</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>99.97149930061161</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.94299860122322</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>199.94299860122322</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.88599720244645</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>399.88599720244645</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7719944048929</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>799.7719944048929</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5439888097858</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1599.5439888097858</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0879776195716</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3199.0879776195716</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.175955239143</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6398.175955239143</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.351910478286</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12796.351910478286</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.703820956573</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>25592.703820956573</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.407641913145</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>51185.407641913145</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102370.81528382629</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>102370.81528382629</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204741.63056765258</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>204741.63056765258</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409483.26113530516</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>409483.26113530516</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>818966.5222706103</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>818966.5222706103</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1637933.0445412206</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1637933.0445412206</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3275866.0890824413</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3275866.0890824413</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6551732.178164883</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6551732.178164883</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.3103464356329765E7</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.3103464356329765E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.620692871265953E7</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.620692871265953E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>5.241385742531906E7</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>5.241385742531906E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.0482771485063812E8</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.0482771485063812E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.0965542970127624E8</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.0965542970127624E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>4.193108594025525E8</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>4.193108594025525E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>8.38621718805105E8</sld:MaxScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>8.38621718805105E8</sld:MinScaleDenominator>
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
                            <sld:Size>14</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
          
            <sld:FeatureTypeStyle>
                <sld:Name>NDB</sld:Name>
                <sld:Rule>
               <sld:MaxScaleDenominator>0.3905136691430141</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.3905136691430141</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>0.7810273382860282</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.7810273382860282</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620546765720564</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.5620546765720564</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124109353144113</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3.124109353144113</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248218706288226</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6.248218706288226</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496437412576451</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12.496437412576451</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992874825152903</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>24.992874825152903</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.985749650305806</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>49.985749650305806</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97149930061161</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>99.97149930061161</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.94299860122322</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>199.94299860122322</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.88599720244645</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>399.88599720244645</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7719944048929</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>799.7719944048929</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5439888097858</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1599.5439888097858</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0879776195716</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3199.0879776195716</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.175955239143</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6398.175955239143</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.351910478286</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12796.351910478286</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.703820956573</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>25592.703820956573</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.407641913145</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>51185.407641913145</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102370.81528382629</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>102370.81528382629</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204741.63056765258</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>204741.63056765258</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409483.26113530516</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>409483.26113530516</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>818966.5222706103</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>818966.5222706103</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1637933.0445412206</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1637933.0445412206</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3275866.0890824413</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3275866.0890824413</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6551732.178164883</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6551732.178164883</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.3103464356329765E7</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.3103464356329765E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.620692871265953E7</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.620692871265953E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>5.241385742531906E7</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>5.241385742531906E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.0482771485063812E8</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.0482771485063812E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.0965542970127624E8</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.0965542970127624E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>4.193108594025525E8</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>4.193108594025525E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>8.38621718805105E8</sld:MaxScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>8.38621718805105E8</sld:MinScaleDenominator>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>-14</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
          
            <sld:FeatureTypeStyle>
                <sld:Name>VOR/DME</sld:Name>
                <sld:Rule>
               <sld:MaxScaleDenominator>0.3905136691430141</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.3905136691430141</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>0.7810273382860282</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.7810273382860282</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620546765720564</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.5620546765720564</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124109353144113</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3.124109353144113</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248218706288226</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6.248218706288226</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496437412576451</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12.496437412576451</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992874825152903</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>24.992874825152903</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.985749650305806</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>49.985749650305806</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97149930061161</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>99.97149930061161</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.94299860122322</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>199.94299860122322</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.88599720244645</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>399.88599720244645</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7719944048929</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>799.7719944048929</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5439888097858</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1599.5439888097858</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0879776195716</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3199.0879776195716</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.175955239143</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6398.175955239143</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.351910478286</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12796.351910478286</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.703820956573</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>25592.703820956573</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.407641913145</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>51185.407641913145</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102370.81528382629</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>102370.81528382629</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204741.63056765258</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>204741.63056765258</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409483.26113530516</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>409483.26113530516</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>818966.5222706103</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>818966.5222706103</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1637933.0445412206</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1637933.0445412206</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3275866.0890824413</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3275866.0890824413</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6551732.178164883</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6551732.178164883</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.3103464356329765E7</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.3103464356329765E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.620692871265953E7</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.620692871265953E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>5.241385742531906E7</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>5.241385742531906E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.0482771485063812E8</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.0482771485063812E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.0965542970127624E8</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.0965542970127624E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>4.193108594025525E8</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>4.193108594025525E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>8.38621718805105E8</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>8.38621718805105E8</sld:MinScaleDenominator>
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
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="navaid_compass_rose.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>71</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
          
            <sld:FeatureTypeStyle>
                <sld:Name>VOT</sld:Name>
                <sld:Rule>
               <sld:MaxScaleDenominator>0.3905136691430141</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.3905136691430141</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>0.7810273382860282</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.7810273382860282</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620546765720564</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.5620546765720564</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124109353144113</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3.124109353144113</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248218706288226</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6.248218706288226</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496437412576451</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12.496437412576451</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992874825152903</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>24.992874825152903</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.985749650305806</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>49.985749650305806</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97149930061161</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>99.97149930061161</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.94299860122322</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>199.94299860122322</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.88599720244645</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>399.88599720244645</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7719944048929</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>799.7719944048929</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5439888097858</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1599.5439888097858</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0879776195716</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3199.0879776195716</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.175955239143</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6398.175955239143</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.351910478286</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12796.351910478286</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.703820956573</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>25592.703820956573</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.407641913145</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>51185.407641913145</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102370.81528382629</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>102370.81528382629</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204741.63056765258</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>204741.63056765258</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409483.26113530516</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>409483.26113530516</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>818966.5222706103</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>818966.5222706103</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1637933.0445412206</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1637933.0445412206</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3275866.0890824413</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3275866.0890824413</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6551732.178164883</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6551732.178164883</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.3103464356329765E7</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.3103464356329765E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.620692871265953E7</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.620692871265953E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>5.241385742531906E7</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>5.241385742531906E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.0482771485063812E8</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.0482771485063812E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.0965542970127624E8</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.0965542970127624E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>4.193108594025525E8</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>4.193108594025525E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>8.38621718805105E8</sld:MaxScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>8.38621718805105E8</sld:MinScaleDenominator>
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
                            <sld:Size>11</sld:Size>
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
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                                    <sld:DisplacementX>43</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>square</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                        <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
          
            <sld:FeatureTypeStyle>
                <sld:Name>airports</sld:Name>
                <sld:Rule>
               <sld:MaxScaleDenominator>0.3905136691430141</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">2743639</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>27436391</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.3905136691430141</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>0.7810273382860282</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">1829093</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>18290927</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.7810273382860282</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620546765720564</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">914546</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>9145464</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.5620546765720564</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124109353144113</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">457273</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>4572732</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3.124109353144113</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248218706288226</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">228637</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>2286366</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6.248218706288226</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496437412576451</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">114318</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>1143183</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12.496437412576451</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992874825152903</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">57159</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>571591</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>24.992874825152903</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.985749650305806</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">28580</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>285796</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>49.985749650305806</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97149930061161</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">14290</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>142898</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>99.97149930061161</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.94299860122322</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">7145</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>71449</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>199.94299860122322</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.88599720244645</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">3572</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>35724</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>399.88599720244645</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7719944048929</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">1786</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>17862</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>799.7719944048929</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5439888097858</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">893</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>8931</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1599.5439888097858</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0879776195716</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">447</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>4466</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3199.0879776195716</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.175955239143</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">223</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>2233</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6398.175955239143</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.351910478286</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">112</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>1116</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12796.351910478286</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.703820956573</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">56</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>558</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>25592.703820956573</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.407641913145</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">28</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>279</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>51185.407641913145</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102370.81528382629</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">14</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>140</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>102370.81528382629</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204741.63056765258</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">7</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>70</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>204741.63056765258</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409483.26113530516</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>35</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>409483.26113530516</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>818966.5222706103</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>17</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>818966.5222706103</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1637933.0445412206</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>9</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1637933.0445412206</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3275866.0890824413</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>4</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3275866.0890824413</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6551732.178164883</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>2</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6551732.178164883</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.3103464356329765E7</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>1</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.3103464356329765E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.620692871265953E7</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>1</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.620692871265953E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>5.241385742531906E7</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>0</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>5.241385742531906E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.0482771485063812E8</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>0</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.0482771485063812E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.0965542970127624E8</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>0</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.0965542970127624E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>4.193108594025525E8</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>0</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>4.193108594025525E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>8.38621718805105E8</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>0</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>8.38621718805105E8</sld:MinScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>0</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <!-- this returns true if icao is not emtpy -->
                                <ogc:Function name="parseBoolean">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                </ogc:Function>
                                <!-- display ICAO (name) if there is an ICAO code -->
                                <ogc:Function name="Concatenate">
                                    <ogc:PropertyName>icao</ogc:PropertyName>
                                    <ogc:Literal> (</ogc:Literal>
                                    <ogc:Function name="strSubstring">
                                        <ogc:PropertyName>name</ogc:PropertyName>
                                        <ogc:Function name="parseInt">
                                            <ogc:Literal>0</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Sub>
                                            <ogc:Function name="strLastIndexOf">
                                                <ogc:PropertyName>name</ogc:PropertyName>
                                                <ogc:Literal>ARP</ogc:Literal>
                                            </ogc:Function>
                                            <ogc:Literal>1</ogc:Literal>
                                        </ogc:Sub>
                                    </ogc:Function>
                                    <ogc:Literal>)</ogc:Literal>
                                </ogc:Function>
                                <!-- display just the name otherwise -->
                                <ogc:Function name="strSubstring">
                                    <ogc:PropertyName>name</ogc:PropertyName>
                                    <ogc:Function name="parseInt">
                                        <ogc:Literal>0</ogc:Literal>
                                    </ogc:Function>
                                    <ogc:Sub>
                                        <ogc:Function name="strLastIndexOf">
                                            <ogc:PropertyName>name</ogc:PropertyName>
                                            <ogc:Literal>ARP</ogc:Literal>
                                        </ogc:Function>
                                        <ogc:Literal>1</ogc:Literal>
                                    </ogc:Sub>
                                </ogc:Function>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
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
                                    <sld:DisplacementX>7</sld:DisplacementX>
                                    <sld:DisplacementY>4</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="maxDisplacement">179</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
          
        </sld:UserStyle>

    </sld:NamedLayer>
</sld:StyledLayerDescriptor>