<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>Open Aviation Map forests</sld:Name>
        <sld:UserStyle>
            <sld:Name>Forestis</sld:Name>
            <sld:Title/>

            <sld:FeatureTypeStyle>
                <sld:Name>Forest</sld:Name>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>landuse</ogc:PropertyName>
                                <ogc:Literal>forest</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>landuse</ogc:PropertyName>
                                <ogc:Literal>wood</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>natural</ogc:PropertyName>
                                <ogc:Literal>wood</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Fill>
                            <sld:CssParameter name="fill">#E5EBC2</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>

    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
