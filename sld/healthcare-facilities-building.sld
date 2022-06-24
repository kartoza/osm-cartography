<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <se:Name>Healthcare Facilities Building</se:Name>
    <UserStyle>
      <se:Name>Healthcare Facilities Building</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Healthcare Facility</se:Name>
          <se:Description>
            <se:Title>Healthcare Facility</se:Title>
          </se:Description>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>500001</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e8fff9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Shadow 1</se:Name>
          <se:Description>
            <se:Title>Shadow 1</se:Title>
          </se:Description>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25001</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c2bdb5</se:SvgParameter>
            </se:Fill>
            <se:Displacement>
              <se:DisplacementX>2</se:DisplacementX>
              <se:DisplacementY>2</se:DisplacementY>
            </se:Displacement>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10001</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="strToUpperCase">
                <ogc:PropertyName>name</ogc:PropertyName>
              </ogc:Function>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">FreeSans</se:SvgParameter>
              <se:SvgParameter name="font-size">7</se:SvgParameter>
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
              <se:Radius>0.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.7</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#626262</se:SvgParameter>
            </se:Fill>
            <se:Priority>0</se:Priority>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
