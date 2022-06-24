<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <se:Name>Airport Points</se:Name>
    <UserStyle>
      <se:Name>Airport Points</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Airport</se:Name>
          <se:Description>
            <se:Title>Airport</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>aeroway</ogc:PropertyName>
              <ogc:Literal>aerodrome</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01NDcuNjU0IDM5MC44NDljLS4wMzktMy43NDQuMjA4LTcuNjQ1LjQ3LTExLjc1Ni43ODItMTIuMzEzIDEuNjY5LTI2LjI3LTUuOTM4LTM4LjQ1NC0uNDUxLS43MjQtMS4wNC0xLjM1My0xLjczMi0xLjg1My0yMi4wMzItMTUuODkyLTQ1Ljc0Ni0yOS43MTMtNjguNjgtNDMuMDc5LTE1LjM4OC04Ljk2OS0zMS4yOTktMTguMjQzLTQ2LjQ1Ni0yOC4wMDctLjA2LS4wMzgtLjExOC0uMDc1LS4xNzktLjExMS0zMC43MzItMTguNDM5LTYwLjY0Mi0zNi40NTYtODguOTQ1LTUzLjU3OS0xLjIyNC05LjE0OS0uODM0LTE4LjQ4NS0uNDI0LTI4LjMxNS4zOC05LjEwOC43NzItMTguNTIzLS4yMDctMjcuOTY4LS4wMzItOC42NjUuMTE3LTE3LjE4NS4yNjItMjUuNDI2LjQzNi0yNC43NjMuODQ3LTQ4LjE1Mi0zLjM5NS03My45NjgtLjA5Mi0uNTU2LS4yNTQtMS4wOTgtLjQ4My0xLjYxMy03LjE0NS0xNi4wMjMtMjQuMzI4LTI2LjY0LTQyLjI1NS0yNS45NzQtLjE5NS0uMDAyLS4zOTEtLjAwNC0uNTgzLS4wMDQtMTAuODU2IDAtMjAuNTAzIDQuMDQ0LTI3LjkgMTEuNjk2LTkuNzYyIDEwLjA5OS0xNS4wMjQgMjYuMDczLTE0LjQ0OCA0My44NDctLjA3MiAxNi4yNzMtLjAyOSAzMi4xNjQuMDEzIDQ3LjUzMi4wNzMgMjYuOTE3LjE0MyA1Mi4zOTItLjM1MyA3OS44MTItNy42NTMgNS45NzgtMTYuMTg4IDEwLjY5Ny0yNS4xNzYgMTUuNjY3LTguNjQ1IDQuNzgxLTE3LjU4MiA5LjcyMy0yNS43ODkgMTUuOTQ0LTE4LjI4MyAxMS40MS0zNy4xMDQgMjIuNzE5LTU1LjMwOCAzMy42NTgtMzEuNSAxOC45MjgtNjQuMDcxIDM4LjUtOTUuMDk5IDU5LjMzMS0uOTIuNjE4LTEuNjcgMS40NTgtMi4xNzkgMi40NDMtNy4xMjMgMTMuNzg4LTYuMzE2IDI4LjI2Ni01LjUzNyA0Mi4yNjcuNDI1IDcuNjI2LjgyNiAxNC44MjktLjAyOSAyMS43MzUtLjA4NC42ODItLjA2MiAxLjM3MS4wNjcgMi4wNDYgMS44NjkgOS43NjUgMTAuODU0IDE2LjU4NCAyMS44NSAxNi41ODQgNC43NzcgMCA5LjM3My0xLjM1OCAxMy4wODQtMy44NDggMjcuMjE0LTguNDMyIDU0LjYyOC0xNy42MTcgODEuMTQ4LTI2LjUwMiAzMS4wNTQtMTAuNDA0IDYzLjA3Ni0yMS4xMzQgOTUuMDAzLTMwLjcyNi4wMjEgNy40ODIuMTQ5IDE0Ljk2MS4yNzQgMjIuMjYyLjIyNCAxMy4wODEuNDU2IDI2LjYwNC4wNjMgMzkuODM5LS4xODYgMi42NjktLjE2NiA1LjM0NC0uMTQ2IDcuOTMxLjAzIDQuMDU4LjA1OSA3LjkxNi0uNjkyIDExLjE1MS00LjgxIDUuMDY1LTEwLjgyMSA5LjIzNS0xNy4xNjIgMTMuNjMzLTExLjEyMSA3LjcxNC0yMi42MiAxNS42ODktMjguNjUgMjkuNDIxLS4xNzIuMzkyLS4zMDUuNzk5LS4zOTggMS4yMTYtMS45NjggOC44NDEtMS42OTIgMTcuNjE5LTEuNDI0IDI2LjEwOS4xNTggNS4wMDcuMzA3IDkuNzM1LjAxNiAxNC40LS4wMjQuMzgtLjAxNC43NjIuMDI4IDEuMTQgMS4yNTEgMTEuMTk1IDEwLjg2NCAyMC4zMDQgMjEuNDI5IDIwLjMwNCAyLjU3NCAwIDUuMDktLjUzNiA3LjQ4Ni0xLjU5MyA2LjIwOS0xLjk3MyAxMi41NzItMy44NzkgMTguNzI4LTUuNzI0IDExLjcyLTMuNTExIDIzLjgzOS03LjE0MiAzNS41NzEtMTEuNDIzIDIuOTE0LTEuMDYyIDYuMDQyLTEuNiA5LjI5NS0xLjYgNC42MTIgMCA5LjU3MyAxLjEwNSAxNC4zNDcgMy4xOTcuMjM0LjEwMy40NzYuMTkxLjcyMS4yNjcgNC45MDEgMS40OTUgOS45NiAzLjI1NSAxNC44NTEgNC45NTYgMTUuNDQxIDUuMzcyIDMxLjQwMiAxMC45NTEgNDguNDcxIDEwLjY5NC45MzUtLjAxMyAxLjg1NS0uMjI1IDIuNzAyLS42MjEgMTQuMTk5LTYuNjU0IDEyLjQ5OS0yMy4wNTIgMTEuMzg5LTMzLjAxMSAxLjg2Mi0xNC40MzggMi4yNTYtMzQuMzI2LTEzLjU0LTQ0LjcyOS00LjI4LTMuNDM4LTguNzE0LTYuNzU2LTEzLjAwNC05Ljk2Ny03LjI3LTUuNDQyLTE0Ljc2NC0xMS4wNTMtMjEuNDQ2LTE3LjIybC0uMDQ5LTEuOTg3Yy0uNjU0LTI2LjI0NC0xLjMyOC01My4yOTMtLjEzOC03OC44NTMgOC40OTQgMi44MDEgMTcuMDQ1IDUuNDY2IDI1LjM4MSA4LjA2NCAxMi43MTcgMy45NjQgMjUuODY2IDguMDYyIDM4LjU4IDEyLjU3Mi4wNDcuMDE3LjA5NC4wMzMuMTQyLjA0OSAxMC4xMjggMy4zMzUgMjAuNDIyIDYuODEzIDMwLjM3NyAxMC4xNzYgMzEuNjk2IDEwLjcwNyA2NC40NzEgMjEuNzc5IDk3LjUwNyAzMC4xNzkuODg4LjIyNyAxLjgxMS4yNjQgMi43MTUuMTEyIDUuNjY2LS45NTQgMTAuMjczLTQuMTYyIDEzLjMyNS05LjI3NSAzLjgxNy02LjM5MyA0Ljc0My0xNS4zMjYgMi40NDktMjMuMDQ4eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg==?fill=%238b8a8a&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01NDcuNjU0IDM5MC44NDljLS4wMzktMy43NDQuMjA4LTcuNjQ1LjQ3LTExLjc1Ni43ODItMTIuMzEzIDEuNjY5LTI2LjI3LTUuOTM4LTM4LjQ1NC0uNDUxLS43MjQtMS4wNC0xLjM1My0xLjczMi0xLjg1My0yMi4wMzItMTUuODkyLTQ1Ljc0Ni0yOS43MTMtNjguNjgtNDMuMDc5LTE1LjM4OC04Ljk2OS0zMS4yOTktMTguMjQzLTQ2LjQ1Ni0yOC4wMDctLjA2LS4wMzgtLjExOC0uMDc1LS4xNzktLjExMS0zMC43MzItMTguNDM5LTYwLjY0Mi0zNi40NTYtODguOTQ1LTUzLjU3OS0xLjIyNC05LjE0OS0uODM0LTE4LjQ4NS0uNDI0LTI4LjMxNS4zOC05LjEwOC43NzItMTguNTIzLS4yMDctMjcuOTY4LS4wMzItOC42NjUuMTE3LTE3LjE4NS4yNjItMjUuNDI2LjQzNi0yNC43NjMuODQ3LTQ4LjE1Mi0zLjM5NS03My45NjgtLjA5Mi0uNTU2LS4yNTQtMS4wOTgtLjQ4My0xLjYxMy03LjE0NS0xNi4wMjMtMjQuMzI4LTI2LjY0LTQyLjI1NS0yNS45NzQtLjE5NS0uMDAyLS4zOTEtLjAwNC0uNTgzLS4wMDQtMTAuODU2IDAtMjAuNTAzIDQuMDQ0LTI3LjkgMTEuNjk2LTkuNzYyIDEwLjA5OS0xNS4wMjQgMjYuMDczLTE0LjQ0OCA0My44NDctLjA3MiAxNi4yNzMtLjAyOSAzMi4xNjQuMDEzIDQ3LjUzMi4wNzMgMjYuOTE3LjE0MyA1Mi4zOTItLjM1MyA3OS44MTItNy42NTMgNS45NzgtMTYuMTg4IDEwLjY5Ny0yNS4xNzYgMTUuNjY3LTguNjQ1IDQuNzgxLTE3LjU4MiA5LjcyMy0yNS43ODkgMTUuOTQ0LTE4LjI4MyAxMS40MS0zNy4xMDQgMjIuNzE5LTU1LjMwOCAzMy42NTgtMzEuNSAxOC45MjgtNjQuMDcxIDM4LjUtOTUuMDk5IDU5LjMzMS0uOTIuNjE4LTEuNjcgMS40NTgtMi4xNzkgMi40NDMtNy4xMjMgMTMuNzg4LTYuMzE2IDI4LjI2Ni01LjUzNyA0Mi4yNjcuNDI1IDcuNjI2LjgyNiAxNC44MjktLjAyOSAyMS43MzUtLjA4NC42ODItLjA2MiAxLjM3MS4wNjcgMi4wNDYgMS44NjkgOS43NjUgMTAuODU0IDE2LjU4NCAyMS44NSAxNi41ODQgNC43NzcgMCA5LjM3My0xLjM1OCAxMy4wODQtMy44NDggMjcuMjE0LTguNDMyIDU0LjYyOC0xNy42MTcgODEuMTQ4LTI2LjUwMiAzMS4wNTQtMTAuNDA0IDYzLjA3Ni0yMS4xMzQgOTUuMDAzLTMwLjcyNi4wMjEgNy40ODIuMTQ5IDE0Ljk2MS4yNzQgMjIuMjYyLjIyNCAxMy4wODEuNDU2IDI2LjYwNC4wNjMgMzkuODM5LS4xODYgMi42NjktLjE2NiA1LjM0NC0uMTQ2IDcuOTMxLjAzIDQuMDU4LjA1OSA3LjkxNi0uNjkyIDExLjE1MS00LjgxIDUuMDY1LTEwLjgyMSA5LjIzNS0xNy4xNjIgMTMuNjMzLTExLjEyMSA3LjcxNC0yMi42MiAxNS42ODktMjguNjUgMjkuNDIxLS4xNzIuMzkyLS4zMDUuNzk5LS4zOTggMS4yMTYtMS45NjggOC44NDEtMS42OTIgMTcuNjE5LTEuNDI0IDI2LjEwOS4xNTggNS4wMDcuMzA3IDkuNzM1LjAxNiAxNC40LS4wMjQuMzgtLjAxNC43NjIuMDI4IDEuMTQgMS4yNTEgMTEuMTk1IDEwLjg2NCAyMC4zMDQgMjEuNDI5IDIwLjMwNCAyLjU3NCAwIDUuMDktLjUzNiA3LjQ4Ni0xLjU5MyA2LjIwOS0xLjk3MyAxMi41NzItMy44NzkgMTguNzI4LTUuNzI0IDExLjcyLTMuNTExIDIzLjgzOS03LjE0MiAzNS41NzEtMTEuNDIzIDIuOTE0LTEuMDYyIDYuMDQyLTEuNiA5LjI5NS0xLjYgNC42MTIgMCA5LjU3MyAxLjEwNSAxNC4zNDcgMy4xOTcuMjM0LjEwMy40NzYuMTkxLjcyMS4yNjcgNC45MDEgMS40OTUgOS45NiAzLjI1NSAxNC44NTEgNC45NTYgMTUuNDQxIDUuMzcyIDMxLjQwMiAxMC45NTEgNDguNDcxIDEwLjY5NC45MzUtLjAxMyAxLjg1NS0uMjI1IDIuNzAyLS42MjEgMTQuMTk5LTYuNjU0IDEyLjQ5OS0yMy4wNTIgMTEuMzg5LTMzLjAxMSAxLjg2Mi0xNC40MzggMi4yNTYtMzQuMzI2LTEzLjU0LTQ0LjcyOS00LjI4LTMuNDM4LTguNzE0LTYuNzU2LTEzLjAwNC05Ljk2Ny03LjI3LTUuNDQyLTE0Ljc2NC0xMS4wNTMtMjEuNDQ2LTE3LjIybC0uMDQ5LTEuOTg3Yy0uNjU0LTI2LjI0NC0xLjMyOC01My4yOTMtLjEzOC03OC44NTMgOC40OTQgMi44MDEgMTcuMDQ1IDUuNDY2IDI1LjM4MSA4LjA2NCAxMi43MTcgMy45NjQgMjUuODY2IDguMDYyIDM4LjU4IDEyLjU3Mi4wNDcuMDE3LjA5NC4wMzMuMTQyLjA0OSAxMC4xMjggMy4zMzUgMjAuNDIyIDYuODEzIDMwLjM3NyAxMC4xNzYgMzEuNjk2IDEwLjcwNyA2NC40NzEgMjEuNzc5IDk3LjUwNyAzMC4xNzkuODg4LjIyNyAxLjgxMS4yNjQgMi43MTUuMTEyIDUuNjY2LS45NTQgMTAuMjczLTQuMTYyIDEzLjMyNS05LjI3NSAzLjgxNy02LjM5MyA0Ljc0My0xNS4zMjYgMi40NDktMjMuMDQ4eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#8b8a8a</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Airport Gates</se:Name>
          <se:Description>
            <se:Title>Airport Gates</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>aeroway</ogc:PropertyName>
              <ogc:Literal>gate</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>half_arc</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#36d8ed</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#866f88</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
              <se:VendorOption name="widthHeightFactor">1.33333</se:VendorOption>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
