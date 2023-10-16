<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Wegdeel_vlak</Name>
		<UserStyle>
			<Name>Wegdeel_vlak_style</Name>
			<Title>Wegdeel vlak style</Title>
			<FeatureTypeStyle>
				<Rule>
					<Name>parkeerplaats</Name>
					<Title>parkeerplaats</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="in">
								<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
								<ogc:Literal><![CDATA[10781]]></ogc:Literal>
								<ogc:Literal><![CDATA[10780]]></ogc:Literal>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>6250</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>square</WellKnownName>
								<Fill>
									<CssParameter name="fill">#FFFFFF</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>14</Size>
						</Graphic>
					</PointSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x3E</WellKnownName>
								<Fill>
									<CssParameter name="fill">#009EE3</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>15</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>