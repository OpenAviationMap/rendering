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
               <sld:MaxScaleDenominator>0.7810289002268942</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.7810289002268942</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620578004537884</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.5620578004537884</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124115600907577</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3.124115600907577</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248231201815154</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6.248231201815154</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496462403630307</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12.496462403630307</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992924807260614</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>24.992924807260614</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.98584961452123</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>49.98584961452123</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97169922904246</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>99.97169922904246</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.9433984580849</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>199.9433984580849</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.8867969161698</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>399.8867969161698</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7735938323397</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>799.7735938323397</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5471876646793</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1599.5471876646793</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0943753293586</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3199.0943753293586</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.188750658717</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6398.188750658717</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.377501317435</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12796.377501317435</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.75500263487</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>25592.75500263487</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.51000526974</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>51185.51000526974</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102371.02001053948</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>102371.02001053948</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204742.04002107895</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>204742.04002107895</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409484.0800421579</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>409484.0800421579</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>818968.1600843158</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>818968.1600843158</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1637936.3201686316</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1637936.3201686316</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3275872.6403372632</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3275872.6403372632</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6551745.2806745265</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6551745.2806745265</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.3103490561349053E7</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.3103490561349053E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.6206981122698106E7</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.6206981122698106E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>5.241396224539621E7</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>5.241396224539621E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.0482792449079242E8</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.0482792449079242E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.0965584898158485E8</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.0965584898158485E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>4.193116979631697E8</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>4.193116979631697E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>8.386233959263394E8</sld:MaxScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
                        </sld:Halo>
                        <sld:Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>8.386233959263394E8</sld:MinScaleDenominator>
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
                                    <sld:CssParameter name="stroke-width">0.7086614173228347</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7.086614173228346</sld:Size>
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
                            <sld:CssParameter name="font-size">17.716535433070867</sld:CssParameter>
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
                                    <sld:DisplacementY>-24.80314960629921</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>0.7086614173228347</sld:Radius>
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
               <sld:MaxScaleDenominator>0.7810289002268942</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-2.2833199477668832E-4</ogc:Literal>
                                <ogc:Literal>0.0034249799216503245</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.7810289002268942</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620578004537884</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-3.424979921650325E-4</ogc:Literal>
                                <ogc:Literal>0.005137469882475487</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.5620578004537884</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124115600907577</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-6.84995984330065E-4</ogc:Literal>
                                <ogc:Literal>0.010274939764950974</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3.124115600907577</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248231201815154</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-0.00136999196866013</ogc:Literal>
                                <ogc:Literal>0.02054987952990195</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6.248231201815154</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496462403630307</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-0.00273998393732026</ogc:Literal>
                                <ogc:Literal>0.0410997590598039</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12.496462403630307</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992924807260614</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-0.00547996787464052</ogc:Literal>
                                <ogc:Literal>0.0821995181196078</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>24.992924807260614</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.98584961452123</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-0.01095993574928104</ogc:Literal>
                                <ogc:Literal>0.1643990362392156</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>49.98584961452123</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97169922904246</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-0.02191987149856208</ogc:Literal>
                                <ogc:Literal>0.3287980724784312</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>99.97169922904246</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.9433984580849</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-0.04383974299712416</ogc:Literal>
                                <ogc:Literal>0.6575961449568624</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>199.9433984580849</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.8867969161698</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-0.08767948599424832</ogc:Literal>
                                <ogc:Literal>1.3151922899137247</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>399.8867969161698</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7735938323397</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-0.17535897198849665</ogc:Literal>
                                <ogc:Literal>2.6303845798274494</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>799.7735938323397</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5471876646793</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-0.3507179439769933</ogc:Literal>
                                <ogc:Literal>5.260769159654899</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1599.5471876646793</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0943753293586</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-0.7014358879539866</ogc:Literal>
                                <ogc:Literal>10.521538319309798</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3199.0943753293586</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.188750658717</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-1.4028717759079732</ogc:Literal>
                                <ogc:Literal>21.043076638619596</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6398.188750658717</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.377501317435</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-2.8057435518159464</ogc:Literal>
                                <ogc:Literal>42.08615327723919</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12796.377501317435</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.75500263487</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-5.611487103631893</ogc:Literal>
                                <ogc:Literal>84.17230655447838</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>25592.75500263487</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.51000526974</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-11.222974207263785</ogc:Literal>
                                <ogc:Literal>168.34461310895676</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>51185.51000526974</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102371.02001053948</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-22.44594841452757</ogc:Literal>
                                <ogc:Literal>336.68922621791353</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>102371.02001053948</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204742.04002107895</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-44.89189682905514</ogc:Literal>
                                <ogc:Literal>673.3784524358271</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>204742.04002107895</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409484.0800421579</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-89.78379365811028</ogc:Literal>
                                <ogc:Literal>1346.7569048716541</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>409484.0800421579</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>818968.1600843158</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-179.56758731622057</ogc:Literal>
                                <ogc:Literal>2693.5138097433082</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>818968.1600843158</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1637936.3201686316</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-359.13517463244114</ogc:Literal>
                                <ogc:Literal>5387.0276194866165</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1637936.3201686316</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3275872.6403372632</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-718.2703492648823</ogc:Literal>
                                <ogc:Literal>10774.055238973233</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3275872.6403372632</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6551745.2806745265</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-1436.5406985297645</ogc:Literal>
                                <ogc:Literal>21548.110477946466</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6551745.2806745265</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.3103490561349053E7</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-2873.081397059529</ogc:Literal>
                                <ogc:Literal>43096.22095589293</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.3103490561349053E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.6206981122698106E7</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-5746.162794119058</ogc:Literal>
                                <ogc:Literal>86192.44191178586</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.6206981122698106E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>5.241396224539621E7</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-11492.325588238116</ogc:Literal>
                                <ogc:Literal>172384.88382357173</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>5.241396224539621E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.0482792449079242E8</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-22984.651176476233</ogc:Literal>
                                <ogc:Literal>344769.76764714345</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.0482792449079242E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.0965584898158485E8</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-45969.302352952465</ogc:Literal>
                                <ogc:Literal>689539.5352942869</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>2.0965584898158485E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>4.193116979631697E8</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-91938.60470590493</ogc:Literal>
                                <ogc:Literal>1379079.0705885738</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>4.193116979631697E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>8.386233959263394E8</sld:MaxScaleDenominator>
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
                                <ogc:Literal>-183877.20941180986</ogc:Literal>
                                <ogc:Literal>2758158.1411771476</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>8.386233959263394E8</sld:MinScaleDenominator>
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
                                <ogc:Literal>-245169.6125490798</ogc:Literal>
                                <ogc:Literal>3677544.1882361965</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:href="obstacle.svg" xlink:type="simple"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>35.43307086614173</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>