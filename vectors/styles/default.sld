<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:ogc='http://www.opengis.net/ogc' xmlns:xlink='http://www.w3.org/1999/xlink' version='1.0.0' xmlns:gml='http://www.opengis.net/gml' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' xmlns:se='http://www.opengis.net/se'>
	<NamedLayer>
		<Name>default</Name>
		<UserStyle>
			<FeatureTypeStyle>
				<Rule>
					<Name>Points</Name>
					<Title>Points</Title>
                    <ogc:Filter>
                        <ogc:Or>
    						<ogc:PropertyIsEqualTo>
    							<ogc:PropertyName>geometry_type</ogc:PropertyName>
    							<ogc:Literal>POINT</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
    						<ogc:PropertyIsEqualTo>
    							<ogc:PropertyName>geometry_type</ogc:PropertyName>
    							<ogc:Literal>MULTIPOINT</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
                            <ExternalGraphic>
                                <!-- A 32x32 pixels red map-pin PNG, inline and encoded in base 64. -->
                                <InlineContent encoding="base64">iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAACUklEQVR42mNgGAWjgDLATFfbfBgYuOIYGHI62Tn3LOYS+LKcR/DvMm6B75PZec4lMTDUhzIwSNDM8lgGBvsJHNz374vK/PsiqfQfHb8SV/gPdMyXBAaGXKpbDvS1z1oewZ+fsViMji8ISf7JY2Lppprl8QwMysDg/vyFCMth+LSQxJ9YcKBRAVQys638IKH4nxQHgPBMTp6nDgwMHBRZ7sfAwLuCR+A7NguOSav8nyar9n+1jOr/t1jkLwpL/QWGXhhFDghnYDA9KCD2G9lgUDrIltP8z6esB8f6ijr/b0opozgAFGrRDAzNlKZ83/PCUigGb5ZWRbEchuPltTBCIYaBoYsiBwDztdkhtBDollXH6gAzRW0Uy99KKIAcUEupA9jmcfN/RDZ4H44QyARGC7K6I4Lif4BpwJniXJDKwNT2VEwOxfBmOfX/gkq6cMudFLT/P5JETQOtbJwXgNoZKXZAAAODwCwu3rfo8XsLmOjWAXPAEWBuQC+g9guI/QWWiB7ULIaTzwFLOGLy/2tgkVzEzLqC6sVxFQvrnvdEFEhzufjeRjIwiNOiMlJcxIO/SD4PDKVoULKhFQAangUs4bBGxTtgtqsEhhKtmwSM1Sys+7HVDUuBVTEolGjeKAHmbe31vEK/kC2/Lyr7L4HSQocUkM3EPAuU2mEOmMzB/RBYaHHSzQERDAwKa3kFwaFwD9hCAjZY8uneGi1lZln1GZgW5gOLaqDveejuAGCCCzorJPk3h4l53oC0x0Et5GoWtm8ghwxYpwBo+SSKm12jYKABAGAxzAMoz1qCAAAAAElFTkSuQmCC</InlineContent>
      						    <Format>image/png</Format>
							</ExternalGraphic>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>Linestrings</Name>
					<Title>Linestrings</Title>
                    <ogc:Filter>
                        <ogc:Or>
    						<ogc:PropertyIsEqualTo>
    							<ogc:PropertyName>geometry_type</ogc:PropertyName>
    							<ogc:Literal>LINESTRING</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
    						<ogc:PropertyIsEqualTo>
    							<ogc:PropertyName>geometry_type</ogc:PropertyName>
    							<ogc:Literal>MULTILINESTRING</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
					</ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffff00</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>Polygons</Name>
					<Title>Polygons</Title>
                    <ogc:Filter>
                        <ogc:Or>
    						<ogc:PropertyIsEqualTo>
    							<ogc:PropertyName>geometry_type</ogc:PropertyName>
    							<ogc:Literal>POLYGON</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
    						<ogc:PropertyIsEqualTo>
    							<ogc:PropertyName>geometry_type</ogc:PropertyName>
    							<ogc:Literal>MULTIPOLYGON</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
					</ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#a020f0</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffff00</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
