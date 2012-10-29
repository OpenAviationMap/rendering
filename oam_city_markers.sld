<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor
    xmlns="http://www.opengis.net/sld"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:gml="http://www.opengis.net/gml"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>Open Aviation Map city markers</sld:Name>
        <sld:UserStyle>
            <sld:Name>city markers</sld:Name>
            <sld:Title/>

            <sld:FeatureTypeStyle>
                <sld:Name>Towns</sld:Name>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>town</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">125</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>750</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle>
                <sld:Name>Villages</sld:Name>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>village</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">100</sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Size>500</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>

        </sld:UserStyle>

    </sld:NamedLayer>
</sld:StyledLayerDescriptor>

