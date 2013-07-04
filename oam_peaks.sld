<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld"
                           xmlns:ogc="http://www.opengis.net/ogc"
                           xmlns:xlink="http://www.w3.org/1999/xlink"
                           xmlns:gml="http://www.opengis.net/gml"
                           version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>Open Aviation Map peaks</sld:Name>
        <sld:UserStyle>
            <sld:Name>peaks</sld:Name>
            <sld:Title/>

            <sld:FeatureTypeStyle>
                <sld:Name>Peaks</sld:Name>
                <sld:Rule>
               <sld:MaxScaleDenominator>0.3905136691430141</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.3905136691430141</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>0.7810273382860282</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.7810273382860282</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620546765720564</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.5620546765720564</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124109353144113</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3.124109353144113</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248218706288226</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6.248218706288226</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496437412576451</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12.496437412576451</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992874825152903</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>24.992874825152903</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.985749650305806</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>49.985749650305806</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97149930061161</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>99.97149930061161</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.94299860122322</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>199.94299860122322</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.88599720244645</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>399.88599720244645</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7719944048929</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>799.7719944048929</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5439888097858</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1599.5439888097858</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0879776195716</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3199.0879776195716</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.175955239143</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6398.175955239143</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.351910478286</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12796.351910478286</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.703820956573</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>25592.703820956573</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.407641913145</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>51185.407641913145</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102370.81528382629</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>102370.81528382629</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204741.63056765258</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>204741.63056765258</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409483.26113530516</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>409483.26113530516</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>500000.0</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>peak</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ele</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Function name="if_then_else">
                                <ogc:Function name="isLike">
                                    <ogc:PropertyName>ele</ogc:PropertyName>
                                    <ogc:Literal>\d+</ogc:Literal>
                                </ogc:Function>
                                <!-- if the elevation is just numbers, print it -->
                                <ogc:Function name="strConcat">
                                    <ogc:Function name="numberFormat">
                                        <ogc:Literal>##</ogc:Literal>
                                        <ogc:Mul>
                                            <ogc:PropertyName>ele</ogc:PropertyName>
                                            <ogc:Literal>3.28</ogc:Literal>
                                        </ogc:Mul>
                                    </ogc:Function>
                                    <ogc:Literal>'</ogc:Literal>
                                </ogc:Function>
                                <!-- otherwise, don't print anything -->
                                <ogc:Literal/>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
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
                                    <sld:DisplacementY>-25</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
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
               <sld:MaxScaleDenominator>0.3905136691430141</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-1.1416576907344214E-4</ogc:Literal>
                                <ogc:Literal>0.0017124865361016319</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.3905136691430141</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>0.7810273382860282</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-1.7124865361016318E-4</ogc:Literal>
                                <ogc:Literal>0.002568729804152448</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.7810273382860282</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620546765720564</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-3.4249730722032637E-4</ogc:Literal>
                                <ogc:Literal>0.005137459608304896</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.5620546765720564</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124109353144113</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-6.849946144406527E-4</ogc:Literal>
                                <ogc:Literal>0.010274919216609791</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3.124109353144113</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248218706288226</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-0.0013699892288813055</ogc:Literal>
                                <ogc:Literal>0.020549838433219583</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6.248218706288226</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496437412576451</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-0.002739978457762611</ogc:Literal>
                                <ogc:Literal>0.041099676866439165</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12.496437412576451</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992874825152903</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-0.005479956915525222</ogc:Literal>
                                <ogc:Literal>0.08219935373287833</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>24.992874825152903</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.985749650305806</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-0.010959913831050444</ogc:Literal>
                                <ogc:Literal>0.16439870746575666</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>49.985749650305806</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97149930061161</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-0.021919827662100887</ogc:Literal>
                                <ogc:Literal>0.3287974149315133</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>99.97149930061161</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.94299860122322</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-0.043839655324201775</ogc:Literal>
                                <ogc:Literal>0.6575948298630266</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>199.94299860122322</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.88599720244645</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-0.08767931064840355</ogc:Literal>
                                <ogc:Literal>1.3151896597260533</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>399.88599720244645</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7719944048929</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-0.1753586212968071</ogc:Literal>
                                <ogc:Literal>2.6303793194521066</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>799.7719944048929</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5439888097858</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-0.3507172425936142</ogc:Literal>
                                <ogc:Literal>5.260758638904213</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1599.5439888097858</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0879776195716</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-0.7014344851872284</ogc:Literal>
                                <ogc:Literal>10.521517277808426</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3199.0879776195716</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.175955239143</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-1.4028689703744568</ogc:Literal>
                                <ogc:Literal>21.043034555616853</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6398.175955239143</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.351910478286</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-2.8057379407489136</ogc:Literal>
                                <ogc:Literal>42.086069111233705</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12796.351910478286</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.703820956573</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-5.611475881497827</ogc:Literal>
                                <ogc:Literal>84.17213822246741</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>25592.703820956573</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.407641913145</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-11.222951762995654</ogc:Literal>
                                <ogc:Literal>168.34427644493482</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>51185.407641913145</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102370.81528382629</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-22.44590352599131</ogc:Literal>
                                <ogc:Literal>336.68855288986964</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>102370.81528382629</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204741.63056765258</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-44.89180705198262</ogc:Literal>
                                <ogc:Literal>673.3771057797393</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>204741.63056765258</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409483.26113530516</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-89.78361410396523</ogc:Literal>
                                <ogc:Literal>1346.7542115594786</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>409483.26113530516</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>500000.0</sld:MaxScaleDenominator>
                    
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
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>way</ogc:PropertyName>
                                <ogc:Literal>-179.56722820793047</ogc:Literal>
                                <ogc:Literal>2693.508423118957</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>36</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>