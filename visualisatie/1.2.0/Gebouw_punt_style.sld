<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Gebouw_punt</Name>
		<UserStyle>
			<Name>Gebouw_punt_style</Name>
			<Title>Gebouw punt style</Title>
			<FeatureTypeStyle>
				<Rule>
					<Name>algemeen</Name>
					<Title>algemeen</Title>
					<MaxScaleDenominator>6250</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://Wingdings#0x6C</WellKnownName>
								<Fill>
									<CssParameter name="fill">#A0A0A0</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>brandtoren</Name>
					<Title>brandtoren</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typeGebouw</ogc:PropertyName>
							<ogc:Literal><![CDATA[brandtoren]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>6250</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://Wingdings#0x6C</WellKnownName>
								<Fill>
									<CssParameter name="fill">#E30614</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>12</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>gemaal</Name>
					<Title>gemaal</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typeGebouw</ogc:PropertyName>
							<ogc:Literal><![CDATA[gemaal]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>6250</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x71</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>20</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>kapel</Name>
					<Title>kapel</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typeGebouw</ogc:PropertyName>
							<ogc:Literal><![CDATA[kapel]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>6250</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://Wingdings#0x6C</WellKnownName>
								<Fill>
									<CssParameter name="fill">#A0A0A0</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>kerk</Name>
					<Title>kerk</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typeGebouw</ogc:PropertyName>
							<ogc:Literal><![CDATA[kerk]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>6250</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x34</WellKnownName>
								<Fill>
									<CssParameter name="fill">#E30614</CssParameter>
								</Fill>
								<Stroke>
									<CssParameter name="stroke">#FFFFFF</CssParameter>
									<CssParameter name="stroke-width">1</CssParameter>
								</Stroke>
							</Mark>
							<Opacity>1</Opacity>
							<Size>20</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>moskee</Name>
					<Title>moskee</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typeGebouw</ogc:PropertyName>
							<ogc:Literal><![CDATA[moskee]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>6250</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x34</WellKnownName>
								<Fill>
									<CssParameter name="fill">#E30614</CssParameter>
								</Fill>
								<Stroke>
									<CssParameter name="stroke">#FFFFFF</CssParameter>
									<CssParameter name="stroke-width">1</CssParameter>
								</Stroke>
							</Mark>
							<Opacity>1</Opacity>
							<Size>20</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>parkeerdak, parkeerdek, parkeergarage</Name>
					<Title>parkeerdak, parkeerdek, parkeergarage</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typeGebouw</ogc:PropertyName>
							<ogc:Literal><![CDATA[parkeerdak, parkeerdek, parkeergarage]]></ogc:Literal>
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
				<Rule>
					<Name>radarpost</Name>
					<Title>radarpost</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typeGebouw</ogc:PropertyName>
							<ogc:Literal><![CDATA[radarpost]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>6250</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#FCD3CC</CssParameter>
								</Fill>
								<Stroke>
									<CssParameter name="stroke">#000000</CssParameter>
									<CssParameter name="stroke-width">1</CssParameter>
								</Stroke>
							</Mark>
							<Opacity>1</Opacity>
							<Size>5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>schoorsteen</Name>
					<Title>schoorsteen</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typeGebouw</ogc:PropertyName>
							<ogc:Literal><![CDATA[schoorsteen]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>6250</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#A80000</CssParameter>
								</Fill>
								<Stroke>
									<CssParameter name="stroke">#000000</CssParameter>
									<CssParameter name="stroke-width">1</CssParameter>
								</Stroke>
							</Mark>
							<Opacity>1</Opacity>
							<Size>4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>tankstation</Name>
					<Title>tankstation</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typeGebouw</ogc:PropertyName>
							<ogc:Literal><![CDATA[tankstation]]></ogc:Literal>
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
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x55</WellKnownName>
								<Fill>
									<CssParameter name="fill">#009EE3</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>15</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>toren</Name>
					<Title>toren</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typeGebouw</ogc:PropertyName>
							<ogc:Literal><![CDATA[toren]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>6250</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Stroke>
									<CssParameter name="stroke">#000000</CssParameter>
									<CssParameter name="stroke-width">2</CssParameter>
								</Stroke>
							</Mark>
							<Opacity>1</Opacity>
							<Size>15</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>uitzichttoren</Name>
					<Title>uitzichttoren</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typeGebouw</ogc:PropertyName>
							<ogc:Literal><![CDATA[uitzichttoren]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>6250</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://Wingdings#0x6C</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>vuurtoren</Name>
					<Title>vuurtoren</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typeGebouw</ogc:PropertyName>
							<ogc:Literal><![CDATA[vuurtoren]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>6250</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x4C</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>25</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>watertoren</Name>
					<Title>watertoren</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typeGebouw</ogc:PropertyName>
							<ogc:Literal><![CDATA[watertoren]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>6250</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://Wingdings#0x6C</WellKnownName>
								<Fill>
									<CssParameter name="fill">#009EE3</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>12</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>windmolen</Name>
					<Title>windmolen</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typeGebouw</ogc:PropertyName>
							<ogc:Literal><![CDATA[windmolen]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>6250</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x50</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>20</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>windmolen: korenmolen</Name>
					<Title>windmolen: korenmolen</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typeGebouw</ogc:PropertyName>
							<ogc:Literal><![CDATA[windmolen: korenmolen]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>6250</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x50</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>20</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>windmolen: watermolen</Name>
					<Title>windmolen: watermolen</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typeGebouw</ogc:PropertyName>
							<ogc:Literal><![CDATA[windmolen: watermolen]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>6250</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x50</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>20</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>windturbine</Name>
					<Title>windturbine</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typeGebouw</ogc:PropertyName>
							<ogc:Literal><![CDATA[windturbine]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>6250</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x52</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>30</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>ziekenhuis</Name>
					<Title>ziekenhuis</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typeGebouw</ogc:PropertyName>
							<ogc:Literal><![CDATA[ziekenhuis]]></ogc:Literal>
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
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x54</WellKnownName>
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
