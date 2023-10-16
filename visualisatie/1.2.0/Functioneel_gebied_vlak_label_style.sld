<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Functioneel_gebied_vlak_label</Name>
		<UserStyle>
			<Name>Functioneel_gebied_vlak_label_style</Name>
			<Title>Functioneel gebied vlak label style</Title>
			<FeatureTypeStyle>
				<Rule>
					<Name>camping, kampeerterrein</Name>
					<Title>camping, kampeerterrein</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal>19050</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>triangle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#FFFFFF</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>19</Size>
						</Graphic>
					</PointSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x26</WellKnownName>
								<Fill>
									<CssParameter name="fill">#009EE3</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>20</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>sportterrein, sportcomplex</Name>
					<Title>sportterrein, sportcomplex</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal>19450</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>26000</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#FFFFFF</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>19</Size>
						</Graphic>
					</PointSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x46</WellKnownName>
								<Fill>
									<CssParameter name="fill">#009EE3</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>20</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>