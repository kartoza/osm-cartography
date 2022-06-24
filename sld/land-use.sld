<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <se:Name>Land Use</se:Name>
    <UserStyle>
      <se:Name>Land Use</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Farming and Food production</se:Name>
          <se:Description>
            <se:Title>Farming and Food production</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>animal_keeping</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>aquaculture</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>dairy</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>farmland</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>farmyard</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>grazing_area</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>greenhouse_horticulture</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>greenhouse</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>livestock_dip</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>orchard</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>plantation</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>allotments</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>Drying yard</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100001</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eef0d5</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Place of worshop and religious areas</se:Name>
          <se:Description>
            <se:Title>Place of worshop and religious areas</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>cemetery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>churchyard</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>religious</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100001</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fafbfc</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>cross</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#cfbcbc</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>4</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="distance">11,11</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Comercial and Shopping</se:Name>
          <se:Description>
            <se:Title>Comercial and Shopping</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>commercial</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>market</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>plant_nursery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>retail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100001</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fdeceb</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Conservation</se:Name>
          <se:Description>
            <se:Title>Conservation</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landuse_type</ogc:PropertyName>
              <ogc:Literal>conservation</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100001</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b2df8a</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Industial and Construction</se:Name>
          <se:Description>
            <se:Title>Industial and Construction</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>garages</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>industrial</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>landfill</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>mining</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>port</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>quarry</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>harbour</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>brownfield</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100001</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e0e0e0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Water Storage Facilities</se:Name>
          <se:Description>
            <se:Title>Water Storage Facilities</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>dam</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>reservoir</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>water_storage</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100001</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#539ac8</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Education</se:Name>
          <se:Description>
            <se:Title>Education</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>education</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>school</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>education;church</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100001</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e97c16</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Urban Green Areas</se:Name>
          <se:Description>
            <se:Title>Urban Green Areas</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>greenfield</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>village_green</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>openground</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>greenfield</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100001</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#edf2f6</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Human Usage</se:Name>
          <se:Description>
            <se:Title>Human Usage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>human usage</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>Demonstration plot</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>logistics</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100001</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d580c7</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Island</se:Name>
          <se:Description>
            <se:Title>Island</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landuse_type</ogc:PropertyName>
              <ogc:Literal>islet</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100001</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8bad6b</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Military</se:Name>
          <se:Description>
            <se:Title>Military</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landuse_type</ogc:PropertyName>
              <ogc:Literal>military</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100001</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#b68b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.71</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#e3d3d3</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>4</se:Size>
                  <se:Rotation>
                    <ogc:Literal>135</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Recreation</se:Name>
          <se:Description>
            <se:Title>Recreation</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>pitch</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>playground</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>recreation_ground</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>stadium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>theme_park</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>zoo</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100001</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#695a33</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxNSAxNSIgaGVpZ2h0PSIxNSIgd2lkdGg9IjE1Ij48dGl0bGU+cGFyay0xMS5zdmc8L3RpdGxlPjxyZWN0IGZpbGw9Im5vbmUiIHg9IjAiIHk9IjAiIHdpZHRoPSIxNSIgaGVpZ2h0PSIxNSI+PC9yZWN0PjxwYXRoIGZpbGw9IiMwMDAiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDIgMikiIGQ9Ik0xMSwzLjc1QzExLDIuNzgzNSwxMC4yMTY1LDIsOS4yNSwyYy0wLjI3ODksMC4wMDEyLTAuNTUzNCwwLjA2OTgtMC44LDAuMkM4LjQyODQsMS41MzA4LDcuODc5NSwwLjk5OTcsNy4yMSwxCglDNy4xMzg2LDEuMDEwMyw3LjA2ODMsMS4wMjcsNywxLjA1QzYuOTA5MSwwLjQzNDEsNi4zNzI0LTAuMDE2OCw1Ljc1LDBDNS4yNjMzLDAuMDAyNiw0LjgyMjQsMC4yODc0LDQuNjIsMC43MwoJQzQuNDM2NiwwLjYwNDQsNC4yMjIsMC41MzE3LDQsMC41MkMzLjU5NjYsMC41MjgyLDMuMjIzLDAuNzMzOCwzLDEuMDdDMi44NDE3LDEuMDE5NSwyLjY3NjEsMC45OTU5LDIuNTEsMQoJQzEuNjc2MSwwLjk5OTEsMC45OTkyLDEuNjc0MywwLjk5ODMsMi41MDgzQzAuOTk4MSwyLjcwNDMsMS4wMzYsMi44OTg1LDEuMTEsMy4wOEMwLjMwMiwzLjIzNTgtMC4yMjY4LDQuMDE3MS0wLjA3MSw0LjgyNTEKCUMwLjA0MjIsNS40MTIyLDAuNDk1NCw1Ljg3NDgsMS4wOCw2YzAuMjQ5MiwwLjc4NDMsMS4wODcsMS4yMTgsMS44NzEzLDAuOTY4OEMzLjIxNDgsNi44ODUxLDMuNDQ5OCw2LjcyOTcsMy42Myw2LjUyaDAuMTIKCWMwLjMyMTItMC4wMDA5LDAuNjI5NS0wLjEyNjQsMC44Ni0wLjM1VjEwTDMsMTFoNWwtMS42LTFWOWMwLjY2MjMtMC44MDg2LDEuNDY5NC0xLjQ4NjgsMi4zOC0yCgljMC4yNTkzLTAuMDQ5MywwLjUwMDktMC4xNjY3LDAuNy0wLjM0bDAsMGwwLDBDOS44MTc5LDYuMzcwNCwxMC4wMDg2LDUuOTQ0OSwxMCw1LjVjMC4wMDMzLTAuMDU2NiwwLjAwMzMtMC4xMTM0LDAtMC4xNwoJQzEwLjYxMDMsNS4wNDA1LDEwLjk5OTYsNC40MjU1LDExLDMuNzV6IE02LjM2LDguMjVWNmgwLjE4YzAuMTgxMi0wLjAwMTUsMC4zNjA3LTAuMDM1MywwLjUzLTAuMQoJYzAuMTIzMiwwLjQ1NDYsMC40NTI4LDAuODI0OSwwLjg5LDFDNy4zNzUsNy4yODQ5LDYuODM3OCw3LjczODEsNi4zNiw4LjI1eiI+PC9wYXRoPjwvc3ZnPg==?fill=%23000000&amp;fill-opacity=1&amp;outline=%23ffffff&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxNSAxNSIgaGVpZ2h0PSIxNSIgd2lkdGg9IjE1Ij48dGl0bGU+cGFyay0xMS5zdmc8L3RpdGxlPjxyZWN0IGZpbGw9Im5vbmUiIHg9IjAiIHk9IjAiIHdpZHRoPSIxNSIgaGVpZ2h0PSIxNSI+PC9yZWN0PjxwYXRoIGZpbGw9IiMwMDAiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDIgMikiIGQ9Ik0xMSwzLjc1QzExLDIuNzgzNSwxMC4yMTY1LDIsOS4yNSwyYy0wLjI3ODksMC4wMDEyLTAuNTUzNCwwLjA2OTgtMC44LDAuMkM4LjQyODQsMS41MzA4LDcuODc5NSwwLjk5OTcsNy4yMSwxCglDNy4xMzg2LDEuMDEwMyw3LjA2ODMsMS4wMjcsNywxLjA1QzYuOTA5MSwwLjQzNDEsNi4zNzI0LTAuMDE2OCw1Ljc1LDBDNS4yNjMzLDAuMDAyNiw0LjgyMjQsMC4yODc0LDQuNjIsMC43MwoJQzQuNDM2NiwwLjYwNDQsNC4yMjIsMC41MzE3LDQsMC41MkMzLjU5NjYsMC41MjgyLDMuMjIzLDAuNzMzOCwzLDEuMDdDMi44NDE3LDEuMDE5NSwyLjY3NjEsMC45OTU5LDIuNTEsMQoJQzEuNjc2MSwwLjk5OTEsMC45OTkyLDEuNjc0MywwLjk5ODMsMi41MDgzQzAuOTk4MSwyLjcwNDMsMS4wMzYsMi44OTg1LDEuMTEsMy4wOEMwLjMwMiwzLjIzNTgtMC4yMjY4LDQuMDE3MS0wLjA3MSw0LjgyNTEKCUMwLjA0MjIsNS40MTIyLDAuNDk1NCw1Ljg3NDgsMS4wOCw2YzAuMjQ5MiwwLjc4NDMsMS4wODcsMS4yMTgsMS44NzEzLDAuOTY4OEMzLjIxNDgsNi44ODUxLDMuNDQ5OCw2LjcyOTcsMy42Myw2LjUyaDAuMTIKCWMwLjMyMTItMC4wMDA5LDAuNjI5NS0wLjEyNjQsMC44Ni0wLjM1VjEwTDMsMTFoNWwtMS42LTFWOWMwLjY2MjMtMC44MDg2LDEuNDY5NC0xLjQ4NjgsMi4zOC0yCgljMC4yNTkzLTAuMDQ5MywwLjUwMDktMC4xNjY3LDAuNy0wLjM0bDAsMGwwLDBDOS44MTc5LDYuMzcwNCwxMC4wMDg2LDUuOTQ0OSwxMCw1LjVjMC4wMDMzLTAuMDU2NiwwLjAwMzMtMC4xMTM0LDAtMC4xNwoJQzEwLjYxMDMsNS4wNDA1LDEwLjk5OTYsNC40MjU1LDExLDMuNzV6IE02LjM2LDguMjVWNmgwLjE4YzAuMTgxMi0wLjAwMTUsMC4zNjA3LTAuMDM1MywwLjUzLTAuMQoJYzAuMTIzMiwwLjQ1NDYsMC40NTI4LDAuODI0OSwwLjg5LDFDNy4zNzUsNy4yODQ5LDYuODM3OCw3LjczODEsNi4zNiw4LjI1eiI+PC9wYXRoPjwvc3ZnPg=="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Transport</se:Name>
          <se:Description>
            <se:Title>Transport</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100001</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ebdbe8</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Residential</se:Name>
          <se:Description>
            <se:Title>Residential</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>residential</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>neighbourhood</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>suburb</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>shelter</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>landuse_type</ogc:PropertyName>
                <ogc:Literal>quarter</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100001</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e0dfdf</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Other</se:Name>
          <se:Description>
            <se:Title>Other</se:Title>
          </se:Description>
          <!--Parser Error: 
syntax error, unexpected ELSE - Expression was: ELSE-->
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100001</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a1986d</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landuse</ogc:PropertyName>
              <ogc:Literal>park</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>12501</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">MS Shell Dlg 2</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
              <se:SvgParameter name="font-style">italic</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#bccfb0</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landuse</ogc:PropertyName>
              <ogc:Literal>nature_reserve</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25001</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">MS Shell Dlg 2</se:SvgParameter>
              <se:SvgParameter name="font-size">15</se:SvgParameter>
              <se:SvgParameter name="font-style">italic</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#007c00</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
