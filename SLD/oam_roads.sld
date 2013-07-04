<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld"
                           xmlns:ogc="http://www.opengis.net/ogc"
                           xmlns:xlink="http://www.w3.org/1999/xlink"
                           xmlns:gml="http://www.opengis.net/gml"
                           version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>Roads</sld:Name>
        <sld:UserStyle>
            <sld:Name>Roads</sld:Name>
            <sld:Title/>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MaxScaleDenominator>0.7810289002268942</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>0.7810289002268942</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620578004537884</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>1.5620578004537884</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124115600907577</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>3.124115600907577</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248231201815154</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>6.248231201815154</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496462403630307</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>12.496462403630307</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992924807260614</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>24.992924807260614</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.98584961452123</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>49.98584961452123</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97169922904246</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>99.97169922904246</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.9433984580849</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>199.9433984580849</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.8867969161698</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>399.8867969161698</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7735938323397</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>799.7735938323397</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5471876646793</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>1599.5471876646793</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0943753293586</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>3199.0943753293586</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.188750658717</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>6398.188750658717</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.377501317435</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>12796.377501317435</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.75500263487</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>25592.75500263487</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.51000526974</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>51185.51000526974</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102371.02001053948</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>102371.02001053948</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204742.04002107895</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>204742.04002107895</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409484.0800421579</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>409484.0800421579</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>818968.1600843158</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>818968.1600843158</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1637936.3201686316</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>1637936.3201686316</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3275872.6403372632</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>3275872.6403372632</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6551745.2806745265</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>6551745.2806745265</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.3103490561349053E7</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>1.3103490561349053E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.6206981122698106E7</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>2.6206981122698106E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>5.241396224539621E7</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>5.241396224539621E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.0482792449079242E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>1.0482792449079242E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.0965584898158485E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>2.0965584898158485E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>4.193116979631697E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>4.193116979631697E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>8.386233959263394E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>tertiary</sld:Name>
               <sld:MinScaleDenominator>8.386233959263394E8</sld:MinScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.0629921259842519</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MaxScaleDenominator>0.7810289002268942</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>0.7810289002268942</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620578004537884</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>1.5620578004537884</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124115600907577</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>3.124115600907577</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248231201815154</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>6.248231201815154</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496462403630307</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>12.496462403630307</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992924807260614</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>24.992924807260614</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.98584961452123</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>49.98584961452123</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97169922904246</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>99.97169922904246</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.9433984580849</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>199.9433984580849</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.8867969161698</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>399.8867969161698</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7735938323397</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>799.7735938323397</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5471876646793</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>1599.5471876646793</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0943753293586</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>3199.0943753293586</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.188750658717</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>6398.188750658717</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.377501317435</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>12796.377501317435</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.75500263487</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>25592.75500263487</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.51000526974</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>51185.51000526974</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102371.02001053948</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>102371.02001053948</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204742.04002107895</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>204742.04002107895</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409484.0800421579</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>409484.0800421579</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>818968.1600843158</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>818968.1600843158</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1637936.3201686316</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>1637936.3201686316</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3275872.6403372632</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>3275872.6403372632</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6551745.2806745265</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>6551745.2806745265</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.3103490561349053E7</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>1.3103490561349053E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.6206981122698106E7</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>2.6206981122698106E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>5.241396224539621E7</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>5.241396224539621E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.0482792449079242E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>1.0482792449079242E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.0965584898158485E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>2.0965584898158485E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>4.193116979631697E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>4.193116979631697E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>8.386233959263394E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>secondary</sld:Name>
               <sld:MinScaleDenominator>8.386233959263394E8</sld:MinScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MaxScaleDenominator>0.7810289002268942</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>0.7810289002268942</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620578004537884</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>1.5620578004537884</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124115600907577</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>3.124115600907577</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248231201815154</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>6.248231201815154</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496462403630307</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>12.496462403630307</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992924807260614</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>24.992924807260614</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.98584961452123</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>49.98584961452123</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97169922904246</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>99.97169922904246</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.9433984580849</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>199.9433984580849</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.8867969161698</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>399.8867969161698</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7735938323397</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>799.7735938323397</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5471876646793</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>1599.5471876646793</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0943753293586</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>3199.0943753293586</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.188750658717</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>6398.188750658717</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.377501317435</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>12796.377501317435</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.75500263487</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>25592.75500263487</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.51000526974</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>51185.51000526974</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102371.02001053948</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>102371.02001053948</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204742.04002107895</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>204742.04002107895</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409484.0800421579</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>409484.0800421579</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>818968.1600843158</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>818968.1600843158</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1637936.3201686316</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>1637936.3201686316</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3275872.6403372632</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>3275872.6403372632</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6551745.2806745265</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>6551745.2806745265</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.3103490561349053E7</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>1.3103490561349053E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.6206981122698106E7</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>2.6206981122698106E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>5.241396224539621E7</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>5.241396224539621E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.0482792449079242E8</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>1.0482792449079242E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.0965584898158485E8</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>2.0965584898158485E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>4.193116979631697E8</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>4.193116979631697E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>8.386233959263394E8</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-outer</sld:Name>
               <sld:MinScaleDenominator>8.386233959263394E8</sld:MinScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MaxScaleDenominator>0.7810289002268942</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>0.7810289002268942</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620578004537884</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>1.5620578004537884</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124115600907577</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>3.124115600907577</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248231201815154</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>6.248231201815154</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496462403630307</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>12.496462403630307</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992924807260614</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>24.992924807260614</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.98584961452123</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>49.98584961452123</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97169922904246</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>99.97169922904246</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.9433984580849</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>199.9433984580849</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.8867969161698</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>399.8867969161698</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7735938323397</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>799.7735938323397</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5471876646793</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>1599.5471876646793</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0943753293586</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>3199.0943753293586</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.188750658717</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>6398.188750658717</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.377501317435</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>12796.377501317435</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.75500263487</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>25592.75500263487</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.51000526974</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>51185.51000526974</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102371.02001053948</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>102371.02001053948</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204742.04002107895</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>204742.04002107895</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409484.0800421579</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>409484.0800421579</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>818968.1600843158</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>818968.1600843158</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1637936.3201686316</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>1637936.3201686316</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3275872.6403372632</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>3275872.6403372632</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6551745.2806745265</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>6551745.2806745265</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.3103490561349053E7</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>1.3103490561349053E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.6206981122698106E7</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>2.6206981122698106E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>5.241396224539621E7</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>5.241396224539621E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.0482792449079242E8</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>1.0482792449079242E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.0965584898158485E8</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>2.0965584898158485E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>4.193116979631697E8</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>4.193116979631697E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>8.386233959263394E8</sld:MaxScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>highway-inner</sld:Name>
               <sld:MinScaleDenominator>8.386233959263394E8</sld:MinScaleDenominator>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.4173228346456694</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MaxScaleDenominator>0.7810289002268942</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>0.7810289002268942</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620578004537884</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>1.5620578004537884</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124115600907577</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>3.124115600907577</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248231201815154</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>6.248231201815154</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496462403630307</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>12.496462403630307</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992924807260614</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>24.992924807260614</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.98584961452123</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>49.98584961452123</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97169922904246</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>99.97169922904246</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.9433984580849</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>199.9433984580849</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.8867969161698</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>399.8867969161698</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7735938323397</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>799.7735938323397</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5471876646793</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>1599.5471876646793</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0943753293586</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>3199.0943753293586</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.188750658717</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>6398.188750658717</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.377501317435</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>12796.377501317435</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.75500263487</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>25592.75500263487</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.51000526974</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>51185.51000526974</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102371.02001053948</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>102371.02001053948</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204742.04002107895</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>204742.04002107895</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409484.0800421579</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>409484.0800421579</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>818968.1600843158</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>818968.1600843158</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1637936.3201686316</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>1637936.3201686316</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3275872.6403372632</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>3275872.6403372632</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6551745.2806745265</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>6551745.2806745265</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.3103490561349053E7</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>1.3103490561349053E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.6206981122698106E7</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>2.6206981122698106E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>5.241396224539621E7</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>5.241396224539621E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.0482792449079242E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>1.0482792449079242E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.0965584898158485E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>2.0965584898158485E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>4.193116979631697E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>4.193116979631697E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>8.386233959263394E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>motorway</sld:Name>
               <sld:MinScaleDenominator>8.386233959263394E8</sld:MinScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#B7943C</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MaxScaleDenominator>0.7810289002268942</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>0.7810289002268942</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620578004537884</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>1.5620578004537884</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124115600907577</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>3.124115600907577</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248231201815154</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>6.248231201815154</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496462403630307</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>12.496462403630307</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992924807260614</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>24.992924807260614</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.98584961452123</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>49.98584961452123</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97169922904246</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>99.97169922904246</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.9433984580849</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>199.9433984580849</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.8867969161698</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>399.8867969161698</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7735938323397</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>799.7735938323397</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5471876646793</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>1599.5471876646793</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0943753293586</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>3199.0943753293586</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.188750658717</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>6398.188750658717</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.377501317435</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>12796.377501317435</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.75500263487</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>25592.75500263487</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.51000526974</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>51185.51000526974</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102371.02001053948</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>102371.02001053948</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204742.04002107895</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>204742.04002107895</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409484.0800421579</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>409484.0800421579</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>818968.1600843158</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>818968.1600843158</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1637936.3201686316</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>1637936.3201686316</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3275872.6403372632</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>3275872.6403372632</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6551745.2806745265</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>6551745.2806745265</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.3103490561349053E7</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>1.3103490561349053E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.6206981122698106E7</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>2.6206981122698106E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>5.241396224539621E7</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>5.241396224539621E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.0482792449079242E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>1.0482792449079242E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.0965584898158485E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>2.0965584898158485E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>4.193116979631697E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>4.193116979631697E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>8.386233959263394E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>railway</sld:Name>
               <sld:MinScaleDenominator>8.386233959263394E8</sld:MinScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.7716535433070866</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5.31496062992126</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.35433070866141736 24.80314960629921</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MaxScaleDenominator>0.7810289002268942</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>0.7810289002268942</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.5620578004537884</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>1.5620578004537884</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3.124115600907577</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>3.124115600907577</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6.248231201815154</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>6.248231201815154</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12.496462403630307</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>12.496462403630307</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>24.992924807260614</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>24.992924807260614</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>49.98584961452123</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>49.98584961452123</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>99.97169922904246</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>99.97169922904246</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>199.9433984580849</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>199.9433984580849</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>399.8867969161698</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>399.8867969161698</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>799.7735938323397</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>799.7735938323397</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1599.5471876646793</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>1599.5471876646793</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3199.0943753293586</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>3199.0943753293586</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6398.188750658717</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>6398.188750658717</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>12796.377501317435</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>12796.377501317435</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>25592.75500263487</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>25592.75500263487</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>51185.51000526974</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>51185.51000526974</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>102371.02001053948</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>102371.02001053948</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>204742.04002107895</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>204742.04002107895</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>409484.0800421579</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>409484.0800421579</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>818968.1600843158</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>818968.1600843158</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1637936.3201686316</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>1637936.3201686316</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>3275872.6403372632</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>3275872.6403372632</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>6551745.2806745265</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>6551745.2806745265</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.3103490561349053E7</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>1.3103490561349053E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.6206981122698106E7</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>2.6206981122698106E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>5.241396224539621E7</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>5.241396224539621E7</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>1.0482792449079242E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>1.0482792449079242E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>2.0965584898158485E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>2.0965584898158485E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>4.193116979631697E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>4.193116979631697E8</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>8.386233959263394E8</sld:MaxScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            <sld:Rule>
                    <sld:Name>power lines</sld:Name>
               <sld:MinScaleDenominator>8.386233959263394E8</sld:MinScaleDenominator>
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
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.17716535433070868</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:ExternalGraphic>
                                        <sld:OnlineResource xlink:href="power_line.svg" xlink:type="simple"/>
                                        <sld:Format>image/svg+xml</sld:Format>
                                    </sld:ExternalGraphic>
                                    <sld:Size>17.716535433070867</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">17.716535433070867 106.29921259842519</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">17.716535433070867</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>