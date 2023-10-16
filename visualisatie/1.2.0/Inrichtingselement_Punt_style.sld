<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Inrichtingselement_punt</Name>
		<UserStyle>
			<Name>Inrichtingselement_punt_style</Name>
			<Title>Inrichtingselement punt style</Title>
			<FeatureTypeStyle>
				<Rule>
					<Name>algemeen</Name>
					<Title>algemeen</Title>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
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
					<Name>baak</Name>
					<Title>baak</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15010]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x49</WellKnownName>
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
					<Name>boom</Name>
					<Title>boom</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15030]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://Wingdings#0x6C</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>dukdalf</Name>
					<Title>dukdalf</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15100]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://Wingdings#0x6E</WellKnownName>
								<Fill>
									<CssParameter name="fill">#FFFFFF</CssParameter>
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
					<Name>gedenkteken, monument</Name>
					<Title>gedenkteken, monument</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15120]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x3C</WellKnownName>
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
					<Name>GPS kernnetpunt</Name>
					<Title>GPS kernnetpunt</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15160]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI Default Marker#0x23</WellKnownName>
								<Fill>
									<CssParameter name="fill">#FF0000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>18</Size>
						</Graphic>
					</PointSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI Default Marker#0x30</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>18</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>grenspunt</Name>
					<Title>grenspunt</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15170]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
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
					<TextSymbolizer>
						<Label>
							<ogc:Literal>GP</ogc:Literal>
							<ogc:PropertyName>nummer</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">16</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
							<CssParameter name="font-weight">normal</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
								<Displacement>
									<DisplacementX>0</DisplacementX>
									<DisplacementY>5</DisplacementY>
								</Displacement>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>hoogspanningsmast</Name>
					<Title>hoogspanningsmast</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15220]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://Wingdings#0x6C</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>hunebed</Name>
					<Title>hunebed</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15230]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x2E</WellKnownName>
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
					<Name>kilometerpaal</Name>
					<Title>kilometerpaal</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15280]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://Wingdings#0x6C</WellKnownName>
								<Fill>
									<CssParameter name="fill">#A0A0A0</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>8</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>nummer</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">16</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
							<CssParameter name="font-weight">normal</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
								<Displacement>
									<DisplacementX>7.5</DisplacementX>
									<DisplacementY>-5.0</DisplacementY>
								</Displacement>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>kilometerpaal spoorweg</Name>
					<Title>kilometerpaal spoorweg</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15290]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://Wingdings#0x6C</WellKnownName>
								<Fill>
									<CssParameter name="fill">#A0A0A0</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>8</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>nummer</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">16</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
							<CssParameter name="font-weight">normal</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
								<Displacement>
									<DisplacementX>7.5</DisplacementX>
									<DisplacementY>-5.0</DisplacementY>
								</Displacement>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>kilometerpaal water</Name>
					<Title>kilometerpaal water</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15300]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x36</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>30</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>nummer</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">16</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
							<CssParameter name="font-weight">normal</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
								<Displacement>
									<DisplacementX>7.5</DisplacementX>
									<DisplacementY>-5.0</DisplacementY>
								</Displacement>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>kilometerraaibord</Name>
					<Title>kilometerraaibord</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15310]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x36</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>30</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>nummer</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">16</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
							<CssParameter name="font-weight">normal</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
								<Displacement>
									<DisplacementX>7.5</DisplacementX>
									<DisplacementY>-5.0</DisplacementY>
								</Displacement>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>kilometerraaipaal</Name>
					<Title>kilometerraaipaal</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15320]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://Wingdings#0x6C</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>kogelvanger schietbaan</Name>
					<Title>kogelvanger schietbaan</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15350]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://Wingdings#0x6E</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>15</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>kruis</Name>
					<Title>kruis</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15380]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x4E</WellKnownName>
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
					<Name>markant object</Name>
					<Title>markant object</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15450]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x5B</WellKnownName>
								<Fill>
									<CssParameter name="fill">#E30614</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>20</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>metrostation</Name>
					<Title>metrostation</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15900]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x3B</WellKnownName>
								<Fill>
									<CssParameter name="fill">#E30614</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>20</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>paal</Name>
					<Title>paal</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15480]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://Wingdings#0x6C</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>5</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:Literal>Pl</ogc:Literal>
							<ogc:PropertyName>nummer</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">16</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
							<CssParameter name="font-weight">normal</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
								<Displacement>
									<DisplacementX>0</DisplacementX>
									<DisplacementY>5</DisplacementY>
								</Displacement>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>peilschaal</Name>
					<Title>peilschaal</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15510]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x40</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>40</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>pijler</Name>
					<Title>pijler</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15520]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://Wingdings#0x6C</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>RD punt</Name>
					<Title>RD punt</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15560]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI Default Marker#0x23</WellKnownName>
								<Fill>
									<CssParameter name="fill">#FFFFFF</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>18</Size>
						</Graphic>
					</PointSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI Default Marker#0x30</WellKnownName>
								<Fill>
									<CssParameter name="fill">#000000</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>18</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>scheepvaartlicht</Name>
					<Title>scheepvaartlicht</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15920]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x39</WellKnownName>
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
					<Name>seinmast</Name>
					<Title>seinmast</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15590]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x45</WellKnownName>
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
					<Name>sluisdeur</Name>
					<Title>sluisdeur</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15600]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#E9FCBB</CssParameter>
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
					<Name>sneltramhalte</Name>
					<Title>sneltramhalte</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15930]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://Liberation Sans Bold#0x53</WellKnownName>
								<Fill>
									<CssParameter name="fill">#E30614</CssParameter>
								</Fill>
							</Mark>
							<Opacity>1</Opacity>
							<Size>20</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>stuw</Name>
					<Title>stuw</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15660]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#E9FCBB</CssParameter>
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
					<Name>treinstation</Name>
					<Title>treinstation</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15940]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>square</WellKnownName>
								<Fill>
									<CssParameter name="fill">#FFFFFF</CssParameter>
								</Fill>
								<Stroke>
									<CssParameter name="stroke">#000000</CssParameter>
									<CssParameter name="stroke-width">5</CssParameter>
								</Stroke>
							</Mark>
							<Opacity>1</Opacity>
							<Size>30</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>wegwijzer</Name>
					<Title>wegwijzer</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15770]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x43</WellKnownName>
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
					<Name>windmolentje</Name>
					<Title>windmolentje</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15810]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x51</WellKnownName>
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
					<Name>zendmast</Name>
					<Title>zendmast</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15840]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>ttf://ESRI ArcGIS TDN#0x53</WellKnownName>
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
					<Name>zichtbaar wrak</Name>
					<Title>zichtbaar wrak</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatieCode</ogc:PropertyName>
							<ogc:Literal><![CDATA[15850]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>40000</MaxScaleDenominator> 
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#F3A6B2</CssParameter>
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
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
