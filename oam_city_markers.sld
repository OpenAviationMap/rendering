<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld"
                           xmlns:ogc="http://www.opengis.net/ogc"
                           xmlns:xlink="http://www.w3.org/1999/xlink"
                           xmlns:gml="http://www.opengis.net/gml"
                           version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>Open Aviation Map city markers</sld:Name>
        <sld:UserStyle>
            <sld:Name>city markers</sld:Name>
            <sld:Title/>

            <sld:FeatureTypeStyle>
                <sld:Name>Towns</sld:Name>
                <sld:Rule>
               <sld:MaxScaleDenominator>0.3905136691430141</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.3905136691430141</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>0.7810273382860282</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.7810273382860282</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620546765720564</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.5620546765720564</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124109353144113</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3.124109353144113</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248218706288226</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6.248218706288226</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496437412576451</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12.496437412576451</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992874825152903</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>24.992874825152903</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.985749650305806</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>49.985749650305806</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97149930061161</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>99.97149930061161</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.94299860122322</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>199.94299860122322</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.88599720244645</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>399.88599720244645</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7719944048929</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>799.7719944048929</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5439888097858</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1599.5439888097858</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0879776195716</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3199.0879776195716</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.175955239143</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6398.175955239143</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.351910478286</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12796.351910478286</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.703820956573</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>25592.703820956573</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.407641913145</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>51185.407641913145</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102370.81528382629</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>102370.81528382629</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204741.63056765258</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>204741.63056765258</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409483.26113530516</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>409483.26113530516</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>500000.0</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>11</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Name>Villages</sld:Name>
                <sld:Rule>
               <sld:MaxScaleDenominator>0.3905136691430141</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.3905136691430141</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>0.7810273382860282</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>0.7810273382860282</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620546765720564</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1.5620546765720564</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124109353144113</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3.124109353144113</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248218706288226</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6.248218706288226</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496437412576451</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12.496437412576451</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992874825152903</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>24.992874825152903</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.985749650305806</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>49.985749650305806</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97149930061161</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>99.97149930061161</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.94299860122322</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>199.94299860122322</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.88599720244645</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>399.88599720244645</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7719944048929</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>799.7719944048929</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5439888097858</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>1599.5439888097858</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0879776195716</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>3199.0879776195716</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.175955239143</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>6398.175955239143</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.351910478286</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>12796.351910478286</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.703820956573</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>25592.703820956573</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.407641913145</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>51185.407641913145</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102370.81528382629</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>102370.81528382629</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204741.63056765258</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>204741.63056765258</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409483.26113530516</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            <sld:Rule>
               <sld:MinScaleDenominator>409483.26113530516</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>500000.0</sld:MaxScaleDenominator>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

        </sld:UserStyle>

    </sld:NamedLayer>
</sld:StyledLayerDescriptor>