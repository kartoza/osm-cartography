<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <se:Name>Points of Interest/Service</se:Name>
    <UserStyle>
      <se:Name>Points of Interest/Service</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Food and Drink</se:Name>
          <se:Description>
            <se:Title>Food and Drink</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>alcohol</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>bakery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>bar</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>beverages</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>biergarten</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>cafe</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>coffee</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>confectionery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>drinking_water</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>fast_food</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>food_court</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>ice_cream</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>pub</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>restaurant</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>wine</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>bbq</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0yOTcuMjI2IDM2My4wN2MzLjEzMS0yNy40MTYtMTcuNjIzLTQyLjI5Ni02Mi4yNjEtNDQuNjM5aC0xMDcuNTA4Yy00NC42MzkgMi4zNDMtNjUuNTg5IDE3LjIyMy02Mi44NTMgNDQuNjM5eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTUyMy45ODQgODEuNjg3bC0xOC4yMTMtNS4yODktMzEuMTM5IDEwOS44NTdoLTE1OC42MDFsMzguMTg1IDMwMy4xMTFoMTI5LjgwOWwzOC43NzctMzAzLjExMWgtMjkuMzY1eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTY0LjYwNCA0NDUuMzE5Yy0yLjczNyAyNy40MDQgMTguMjE0IDQyLjA4NyA2Mi44NTMgNDQuMDQ3aDEwNy41MDhjNDQuNjM4LTEuOTYgNjUuMzkyLTE2LjY0MyA2Mi4yNjEtNDQuMDQ3eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTI4Ny4yNCAzODQuMjI0aC0yMTMuMjQyYy01LjQ3NC4wMDEtMTAuMTcxIDEuOTU4LTE0LjA5MSA1Ljg3MS0zLjkyIDMuOTE1LTUuODggOC40MTctNS44OCAxMy41MDkgMCA1Ljg4IDEuOTYgMTAuNjc4IDUuODggMTQuMzk1IDMuOTIgMy43MTggOC42MTcgNS41NzYgMTQuMDkxIDUuNTc1aDIxMy4yNDJjNS40ODUuMDAxIDEwLjE4Ni0xLjg1NyAxNC4xLTUuNTc1IDMuOTE0LTMuNzE3IDUuODcxLTguNTE1IDUuODcxLTE0LjM5NSAwLTUuMDkyLTEuOTU3LTkuNTk0LTUuODcxLTEzLjUwOS0zLjkxNC0zLjkxMy04LjYxNC01Ljg3LTE0LjEtNS44NzF6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K?fill=%23535252&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0yOTcuMjI2IDM2My4wN2MzLjEzMS0yNy40MTYtMTcuNjIzLTQyLjI5Ni02Mi4yNjEtNDQuNjM5aC0xMDcuNTA4Yy00NC42MzkgMi4zNDMtNjUuNTg5IDE3LjIyMy02Mi44NTMgNDQuNjM5eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTUyMy45ODQgODEuNjg3bC0xOC4yMTMtNS4yODktMzEuMTM5IDEwOS44NTdoLTE1OC42MDFsMzguMTg1IDMwMy4xMTFoMTI5LjgwOWwzOC43NzctMzAzLjExMWgtMjkuMzY1eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTY0LjYwNCA0NDUuMzE5Yy0yLjczNyAyNy40MDQgMTguMjE0IDQyLjA4NyA2Mi44NTMgNDQuMDQ3aDEwNy41MDhjNDQuNjM4LTEuOTYgNjUuMzkyLTE2LjY0MyA2Mi4yNjEtNDQuMDQ3eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTI4Ny4yNCAzODQuMjI0aC0yMTMuMjQyYy01LjQ3NC4wMDEtMTAuMTcxIDEuOTU4LTE0LjA5MSA1Ljg3MS0zLjkyIDMuOTE1LTUuODggOC40MTctNS44OCAxMy41MDkgMCA1Ljg4IDEuOTYgMTAuNjc4IDUuODggMTQuMzk1IDMuOTIgMy43MTggOC42MTcgNS41NzYgMTQuMDkxIDUuNTc1aDIxMy4yNDJjNS40ODUuMDAxIDEwLjE4Ni0xLjg1NyAxNC4xLTUuNTc1IDMuOTE0LTMuNzE3IDUuODcxLTguNTE1IDUuODcxLTE0LjM5NSAwLTUuMDkyLTEuOTU3LTkuNTk0LTUuODcxLTEzLjUwOS0zLjkxNC0zLjkxMy04LjYxNC01Ljg3LTE0LjEtNS44NzF6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#535252</se:SvgParameter>
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
          <se:Name>Accommodation</se:Name>
          <se:Description>
            <se:Title>Accommodation</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>alpine_hut</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>camp_site</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>caravan_site</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>chalet</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>guest_house</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>hostel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>hotel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>motel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>shelter</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>bed</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0yOTUuMjM3IDM5Ljc1OGwtLjM4Mi0uMzk0LTE4OC4zMTUgMTkzLjI3OGgzOC4xNDJ2Mjg3Ljk2NWgxMTMuMjk4di0xNDYuMzQxaDc2LjMxNHYxNDYuMzQxaDExMC43MzN2LTI4Ny45NjVoMzguMTQyeiIgZmlsbD0icGFyYW0oZmlsbCkiIG9wYWNpdHk9Ii41IiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im01MDUuMDE0IDM1MC45NjdsLTEuMjA2IDYxLjQ4OC00MjYuMTQ3LTIuODQxIDEuNjY5LTEzMC4xNS0zMy42Mi0uNDMxLTMuMDAxIDIzNC4xNTQgMzMuNjE5LjQzMS45MDItNzAuMzg0IDQyNS45MTggMi44MzktMS4xMzYgNTcuOTk0IDMzLjYxNS42NTkgMy4wMDItMTUzLjEwMXoiIGZpbGw9InBhcmFtKGZpbGwpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTI1Ny42NTIgNDAyLjE0OWgxOTUuMTI3YzIyLjI0OCAwIDQwLjM0OC0xOC4xIDQwLjM0OC00MC4zNDdzLTE4LjEtNDAuMzQ3LTQwLjM0OC00MC4zNDdoLTE5NS4xMjdjLTIyLjI0NyAwLTQwLjM0NiAxOC4xLTQwLjM0NiA0MC4zNDdzMTguMDk5IDQwLjM0NyA0MC4zNDYgNDAuMzQ3eiIgZmlsbD0icGFyYW0oZmlsbCkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTY5Ljg0MSAzMjguOTIyaC4wMTNjOS4wMjktLjAwMyAxNy41MjMtMy4xMjUgMjMuOTE3LTguNzkxIDYuNDMzLTUuNyA5Ljk3NC0xMy4yOSA5Ljk3LTIxLjM5NC0uMDA3LTE2LjYxNy0xNS4yMTYtMzAuMTM2LTMzLjkxNS0zMC4xMzYtOS4wMjkuMDAzLTE3LjUyMyAzLjEyNS0yMy45MTcgOC43OTItNi40MzMgNS43MDEtOS45NzQgMTMuMjktOS45NyAyMS4zOTMuMDA4IDE2LjYxNiAxNS4yMTYgMzAuMTM2IDMzLjkwMiAzMC4xMzZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0xMDYuNzk5IDM5OC4xMjZoODQuMDU1YzExLjMzOSAwIDIwLjU2My05LjIyNSAyMC41NjMtMjAuNTYzcy05LjIyNC0yMC41NjMtMjAuNTYzLTIwLjU2M2gtODQuMDU1Yy0xMS4zMzkgMC0yMC41NjMgOS4yMjQtMjAuNTYzIDIwLjU2M3M5LjIyNCAyMC41NjMgMjAuNTYzIDIwLjU2M3oiIGZpbGw9InBhcmFtKGZpbGwpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg==?fill=%238b8a8a&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0yOTUuMjM3IDM5Ljc1OGwtLjM4Mi0uMzk0LTE4OC4zMTUgMTkzLjI3OGgzOC4xNDJ2Mjg3Ljk2NWgxMTMuMjk4di0xNDYuMzQxaDc2LjMxNHYxNDYuMzQxaDExMC43MzN2LTI4Ny45NjVoMzguMTQyeiIgZmlsbD0icGFyYW0oZmlsbCkiIG9wYWNpdHk9Ii41IiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im01MDUuMDE0IDM1MC45NjdsLTEuMjA2IDYxLjQ4OC00MjYuMTQ3LTIuODQxIDEuNjY5LTEzMC4xNS0zMy42Mi0uNDMxLTMuMDAxIDIzNC4xNTQgMzMuNjE5LjQzMS45MDItNzAuMzg0IDQyNS45MTggMi44MzktMS4xMzYgNTcuOTk0IDMzLjYxNS42NTkgMy4wMDItMTUzLjEwMXoiIGZpbGw9InBhcmFtKGZpbGwpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTI1Ny42NTIgNDAyLjE0OWgxOTUuMTI3YzIyLjI0OCAwIDQwLjM0OC0xOC4xIDQwLjM0OC00MC4zNDdzLTE4LjEtNDAuMzQ3LTQwLjM0OC00MC4zNDdoLTE5NS4xMjdjLTIyLjI0NyAwLTQwLjM0NiAxOC4xLTQwLjM0NiA0MC4zNDdzMTguMDk5IDQwLjM0NyA0MC4zNDYgNDAuMzQ3eiIgZmlsbD0icGFyYW0oZmlsbCkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTY5Ljg0MSAzMjguOTIyaC4wMTNjOS4wMjktLjAwMyAxNy41MjMtMy4xMjUgMjMuOTE3LTguNzkxIDYuNDMzLTUuNyA5Ljk3NC0xMy4yOSA5Ljk3LTIxLjM5NC0uMDA3LTE2LjYxNy0xNS4yMTYtMzAuMTM2LTMzLjkxNS0zMC4xMzYtOS4wMjkuMDAzLTE3LjUyMyAzLjEyNS0yMy45MTcgOC43OTItNi40MzMgNS43MDEtOS45NzQgMTMuMjktOS45NyAyMS4zOTMuMDA4IDE2LjYxNiAxNS4yMTYgMzAuMTM2IDMzLjkwMiAzMC4xMzZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0xMDYuNzk5IDM5OC4xMjZoODQuMDU1YzExLjMzOSAwIDIwLjU2My05LjIyNSAyMC41NjMtMjAuNTYzcy05LjIyNC0yMC41NjMtMjAuNTYzLTIwLjU2M2gtODQuMDU1Yy0xMS4zMzkgMC0yMC41NjMgOS4yMjQtMjAuNTYzIDIwLjU2M3M5LjIyNCAyMC41NjMgMjAuNTYzIDIwLjU2M3oiIGZpbGw9InBhcmFtKGZpbGwpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
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
          <se:Name>Attractions and Monuments</se:Name>
          <se:Description>
            <se:Title>Attractions and Monuments</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>attraction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>art</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>arts_centre</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>artwork</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>castle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>gallery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>monument</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>museum</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>ruins</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>viewpoint</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA1MTIgNTEyIj48cGF0aCBkPSJNNDk2IDEyOHYxNmE4IDggMCAwIDEtOCA4aC0yNHYxMmMwIDYuNjI3LTUuMzczIDEyLTEyIDEySDYwYy02LjYyNyAwLTEyLTUuMzczLTEyLTEydi0xMkgyNGE4IDggMCAwIDEtOC04di0xNmE4IDggMCAwIDEgNC45NDEtNy4zOTJsMjMyLTg4YTcuOTk2IDcuOTk2IDAgMCAxIDYuMTE4IDBsMjMyIDg4QTggOCAwIDAgMSA0OTYgMTI4em0tMjQgMzA0SDQwYy0xMy4yNTUgMC0yNCAxMC43NDUtMjQgMjR2MTZhOCA4IDAgMCAwIDggOGg0NjRhOCA4IDAgMCAwIDgtOHYtMTZjMC0xMy4yNTUtMTAuNzQ1LTI0LTI0LTI0ek05NiAxOTJ2MTkySDYwYy02LjYyNyAwLTEyIDUuMzczLTEyIDEydjIwaDQxNnYtMjBjMC02LjYyNy01LjM3My0xMi0xMi0xMmgtMzZWMTkyaC02NHYxOTJoLTY0VjE5MmgtNjR2MTkyaC02NFYxOTJIOTZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAwIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiAvPjwvc3ZnPg==?fill=%238b8a8a&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA1MTIgNTEyIj48cGF0aCBkPSJNNDk2IDEyOHYxNmE4IDggMCAwIDEtOCA4aC0yNHYxMmMwIDYuNjI3LTUuMzczIDEyLTEyIDEySDYwYy02LjYyNyAwLTEyLTUuMzczLTEyLTEydi0xMkgyNGE4IDggMCAwIDEtOC04di0xNmE4IDggMCAwIDEgNC45NDEtNy4zOTJsMjMyLTg4YTcuOTk2IDcuOTk2IDAgMCAxIDYuMTE4IDBsMjMyIDg4QTggOCAwIDAgMSA0OTYgMTI4em0tMjQgMzA0SDQwYy0xMy4yNTUgMC0yNCAxMC43NDUtMjQgMjR2MTZhOCA4IDAgMCAwIDggOGg0NjRhOCA4IDAgMCAwIDgtOHYtMTZjMC0xMy4yNTUtMTAuNzQ1LTI0LTI0LTI0ek05NiAxOTJ2MTkySDYwYy02LjYyNyAwLTEyIDUuMzczLTEyIDEydjIwaDQxNnYtMjBjMC02LjYyNy01LjM3My0xMi0xMi0xMmgtMzZWMTkyaC02NHYxOTJoLTY0VjE5MmgtNjR2MTkyaC02NFYxOTJIOTZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAwIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiAvPjwvc3ZnPg=="/>
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
          <se:Name>Sports and Recreation</se:Name>
          <se:Description>
            <se:Title>Sports and Recreation</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>american_football</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>basketball</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>outdoor</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>shooting</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>skateboard</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>soccer</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>sports</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>sports_centre</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>tennis</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>water_park</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>miniature_golf</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>gymnastics</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zMTkuMDQ0IDMwNC45MzhjLTEuMDIxLTEuNjI1LTEyLjAyNy0xOS40MzItMTIuMDI3LTMyLjkxNyAwLTE0LjAwNCAxMS42NTgtNDAuMSAxMS44ODUtNDAuNjA0LjE5Ni0uMTcyLjQwMi0uMzI4LjU5NS0uNTA5bDc0Ljk0NS03MS42MTFjNy45NzEtNy41NjIgOC4zMDMtMjAuMTU0Ljc0LTI4LjEyNWwtMS41MjEtMS42MDJjLTcuNTYzLTcuOTcxLTIwLjE1NC04LjMwNC0yOC4xMjUtLjc0MmwtNzAuMzY1IDY3LjIzNGMtMS4zNi0uMzUtMi43NDktLjUzNy00LjE1My0uNTM3aC0yOC4xODhsLTU1LjA0Ni03NS44MmMtNi4zNTItOC45NjUtMTguNzY5LTExLjA4NS0yNy43MzQtNC43MzRsLTEuODAyIDEuMjc3Yy04Ljk2NiA2LjM1MS0xMS4wODUgMTguNzY4LTQuNzM0IDI3LjczNGw1Ny41MDggNzkuMjF2OTQuMjVsLTQ1LjI3NSAxMjYuNTIxYy0zLjcwMiAxMC4zNDQgMS42ODQgMjEuNzMyIDEyLjAyOCAyNS40MzVsMi4wOC43NDNjMTAuMzQ1IDMuNzAyIDIxLjczMi0xLjY4NSAyNS40MzQtMTIuMDI3bDQ0LjA1LTEyMy4wOThoMjAuMTkzbDg2LjY5NSAxMDAuMzU4YzcuMTgzIDguMzE0IDE5Ljc0NiA5LjIzIDI4LjA2MSAyLjA0OWwxLjY3Mi0xLjQ0M2M4LjMxMy03LjE4IDkuMjI5LTE5Ljc0NSAyLjA0OS0yOC4wNTl6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNDcwLjc0NyAxMDUuNzkxYy00OC4yMDgtNDguMjA4LTExMi4zMDQtNzQuNzU3LTE4MC40OC03NC43NTctNjguMTc3IDAtMTMyLjI3MiAyNi41NDktMTgwLjQ4IDc0Ljc1Ny00OC4yMDggNDguMjA4LTc0Ljc1OCAxMTIuMzA0LTc0Ljc1OCAxODAuNDggMCA2OC4xNzYgMjYuNTQ5IDEzMi4yNzIgNzQuNzU4IDE4MC40OCA0OC4yMDggNDguMjA4IDExMi4zMDQgNzQuNzU4IDE4MC40OCA3NC43NTggNjguMTc2IDAgMTMyLjI3Mi0yNi41NSAxODAuNDgtNzQuNzU4czc0Ljc1OC0xMTIuMzA0IDc0Ljc1OC0xODAuNDhjMC02OC4xNzctMjYuNTUtMTMyLjI3Mi03NC43NTgtMTgwLjQ4em0tMTgwLjQ4IDQxNS43MThjLTEyOS43MTEgMC0yMzUuMjM4LTEwNS41MjctMjM1LjIzOC0yMzUuMjM4czEwNS41MjctMjM1LjIzOCAyMzUuMjM4LTIzNS4yMzhjMTI5LjcxIDAgMjM1LjIzOCAxMDUuNTI3IDIzNS4yMzggMjM1LjIzOHMtMTA1LjUyNyAyMzUuMjM4LTIzNS4yMzggMjM1LjIzOHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxjaXJjbGUgY3g9IjI4NS40MjciIGN5PSIxNDMuOTMiIGZpbGw9InBhcmFtKGZpbGwpIiByPSIzNSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K?fill=%2333a02c&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zMTkuMDQ0IDMwNC45MzhjLTEuMDIxLTEuNjI1LTEyLjAyNy0xOS40MzItMTIuMDI3LTMyLjkxNyAwLTE0LjAwNCAxMS42NTgtNDAuMSAxMS44ODUtNDAuNjA0LjE5Ni0uMTcyLjQwMi0uMzI4LjU5NS0uNTA5bDc0Ljk0NS03MS42MTFjNy45NzEtNy41NjIgOC4zMDMtMjAuMTU0Ljc0LTI4LjEyNWwtMS41MjEtMS42MDJjLTcuNTYzLTcuOTcxLTIwLjE1NC04LjMwNC0yOC4xMjUtLjc0MmwtNzAuMzY1IDY3LjIzNGMtMS4zNi0uMzUtMi43NDktLjUzNy00LjE1My0uNTM3aC0yOC4xODhsLTU1LjA0Ni03NS44MmMtNi4zNTItOC45NjUtMTguNzY5LTExLjA4NS0yNy43MzQtNC43MzRsLTEuODAyIDEuMjc3Yy04Ljk2NiA2LjM1MS0xMS4wODUgMTguNzY4LTQuNzM0IDI3LjczNGw1Ny41MDggNzkuMjF2OTQuMjVsLTQ1LjI3NSAxMjYuNTIxYy0zLjcwMiAxMC4zNDQgMS42ODQgMjEuNzMyIDEyLjAyOCAyNS40MzVsMi4wOC43NDNjMTAuMzQ1IDMuNzAyIDIxLjczMi0xLjY4NSAyNS40MzQtMTIuMDI3bDQ0LjA1LTEyMy4wOThoMjAuMTkzbDg2LjY5NSAxMDAuMzU4YzcuMTgzIDguMzE0IDE5Ljc0NiA5LjIzIDI4LjA2MSAyLjA0OWwxLjY3Mi0xLjQ0M2M4LjMxMy03LjE4IDkuMjI5LTE5Ljc0NSAyLjA0OS0yOC4wNTl6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNDcwLjc0NyAxMDUuNzkxYy00OC4yMDgtNDguMjA4LTExMi4zMDQtNzQuNzU3LTE4MC40OC03NC43NTctNjguMTc3IDAtMTMyLjI3MiAyNi41NDktMTgwLjQ4IDc0Ljc1Ny00OC4yMDggNDguMjA4LTc0Ljc1OCAxMTIuMzA0LTc0Ljc1OCAxODAuNDggMCA2OC4xNzYgMjYuNTQ5IDEzMi4yNzIgNzQuNzU4IDE4MC40OCA0OC4yMDggNDguMjA4IDExMi4zMDQgNzQuNzU4IDE4MC40OCA3NC43NTggNjguMTc2IDAgMTMyLjI3Mi0yNi41NSAxODAuNDgtNzQuNzU4czc0Ljc1OC0xMTIuMzA0IDc0Ljc1OC0xODAuNDhjMC02OC4xNzctMjYuNTUtMTMyLjI3Mi03NC43NTgtMTgwLjQ4em0tMTgwLjQ4IDQxNS43MThjLTEyOS43MTEgMC0yMzUuMjM4LTEwNS41MjctMjM1LjIzOC0yMzUuMjM4czEwNS41MjctMjM1LjIzOCAyMzUuMjM4LTIzNS4yMzhjMTI5LjcxIDAgMjM1LjIzOCAxMDUuNTI3IDIzNS4yMzggMjM1LjIzOHMtMTA1LjUyNyAyMzUuMjM4LTIzNS4yMzggMjM1LjIzOHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxjaXJjbGUgY3g9IjI4NS40MjciIGN5PSIxNDMuOTMiIGZpbGw9InBhcmFtKGZpbGwpIiByPSIzNSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#33a02c</se:SvgParameter>
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
          <se:Name>Bank</se:Name>
          <se:Description>
            <se:Title>Bank</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>bank</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgaWQ9IkxheWVyXzEiCiAgIGRhdGEtbmFtZT0iTGF5ZXIgMSIKICAgdmlld0JveD0iMCAwIDUxMiA1MTIiCiAgIHZlcnNpb249IjEuMSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iYmFuay5zdmciCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXcxMSIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIwLjg1ODM5MDM1IgogICAgIGlua3NjYXBlOmN4PSIyNTUuNzExMTciCiAgICAgaW5rc2NhcGU6Y3k9IjI1NS43MTExNyIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE1MzYiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iNzkzIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxOTEyIgogICAgIGlua3NjYXBlOndpbmRvdy15PSItOCIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9IkxheWVyXzEiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczQiPgogICAgPHN0eWxlCiAgICAgICBpZD0ic3R5bGUyIj4uY2xzLTF7ZmlsbDojMTQxZjM4O308L3N0eWxlPgogIDwvZGVmcz4KICA8dGl0bGUKICAgICBpZD0idGl0bGU2Ij5iYW5rLW91dGxpbmU8L3RpdGxlPgogIDxwYXRoCiAgICAgY2xhc3M9ImNscy0xIgogICAgIGQ9Ik00NjAuNzgsNDM2LjQ5VjQwOS42QTEyLjgsMTIuOCwwLDAsMCw0NDgsMzk2LjhWMjE3LjYxYTEyLjgsMTIuOCwwLDAsMCwxMi44LTEyLjh2LTI1LjZoMTkuMTVjMTQuNzgsMCwyNy4yMi05LjgyLDMxLTI0LjQ1LDMuODMtMTUtMi41NC0yOS45My0xNS44Ny0zNy4yMkwzMDEuNjgsMTEuNzRhOTQuNzYsOTQuNzYsMCwwLDAtOTEuMzYsMEwxNywxMTcuNTNDMy42NSwxMjQuODMtMi43MywxMzkuNzgsMS4xLDE1NC43NmMzLjc0LDE0LjYyLDE2LjE4LDI0LjQ1LDMxLDI0LjQ1SDUxLjIydjI1LjZBMTIuOCwxMi44LDAsMCwwLDY0LDIxNy42MVYzOTYuOGExMi44LDEyLjgsMCwwLDAtMTIuOCwxMi44djI2Ljg5QTY0LjExLDY0LjExLDAsMCwwLDAsNDk5LjJWNTEySDUxMlY0OTkuMkE2NC4xMSw2NC4xMSwwLDAsMCw0NjAuNzgsNDM2LjQ5Wm0tMzg0LTE0LjA5aDc2Ljc5djEyLjhINzYuODJabTg5LjU5LTI1LjZWMjE3LjYxYTEyLjgsMTIuOCwwLDAsMCwxMi44LTEyLjh2LTI1LjZIMTkydjI1LjZhMTIuOCwxMi44LDAsMCwwLDEyLjgsMTIuOFYzOTYuOEExMi44LDEyLjgsMCwwLDAsMTkyLDQwOS42djI1LjZoLTEyLjhWNDA5LjZBMTIuOCwxMi44LDAsMCwwLDE2Ni40MSwzOTYuOFptNjQsMFYyMTcuNjFoNTEuMlYzOTYuOFpNMjk0LjQsMTkySDIxNy42di0xMi44SDI5NC40Wk0yMTcuNiw0MjIuNEgyOTQuNHYxMi44SDIxNy42Wm04OS41OS0yNS42VjIxNy42MWExMi44LDEyLjgsMCwwLDAsMTIuOC0xMi44di0yNS42aDEyLjh2MjUuNmExMi44LDEyLjgsMCwwLDAsMTIuOCwxMi44VjM5Ni44YTEyLjgsMTIuOCwwLDAsMC0xMi44LDEyLjh2MjUuNkgzMjBWNDA5LjZBMTIuOCwxMi44LDAsMCwwLDMwNy4yLDM5Ni44Wm01MS4yLDI1LjZoNzYuNzl2MTIuOEgzNTguMzlabTY0LTI1LjZoLTUxLjJWMjE3LjYxaDUxLjJaTTQzNS4xOSwxOTJIMzU4LjM5di0xMi44aDc2Ljc5Wk0zMi4wNiwxNTMuNjFjLTQuMiwwLTUuNjYtMy4yNS02LjE2LTUuMTktLjM1LTEuMzYtMS4xMy02LDMuMzYtOC40MkwyMjIuNjEsMzQuMmE2OS4yMiw2OS4yMiwwLDAsMSw2Ni43OSwwTDQ4Mi43NCwxNDBjNC40OSwyLjQ1LDMuNzEsNy4wNiwzLjM2LDguNDItLjQ5LDEuOTQtMiw1LjE5LTYuMTYsNS4xOUgzMi4wNlptMTIxLjU1LDI1LjZWMTkySDc2Ljgydi0xMi44Wm0tNjQsMzguNGg1MS4yVjM5Ni44SDg5LjYxWk0yNy44MSw0ODYuNEEzOC40NiwzOC40NiwwLDAsMSw2NCw0NjAuOEg0NDhhMzguNDYsMzguNDYsMCwwLDEsMzYuMiwyNS42Wk0yNTYsMTI4YTM4LjQsMzguNCwwLDEsMC0zOC40LTM4LjRBMzguNDQsMzguNDQsMCwwLDAsMjU2LDEyOFptMC01MS4yYTEyLjgsMTIuOCwwLDEsMS0xMi44LDEyLjhBMTIuODEsMTIuODEsMCwwLDEsMjU2LDc2LjgxWiIKICAgICBpZD0icGF0aDgiCiAgICAgc3R5bGU9ImZpbGw6IzJjMzFhMDtmaWxsLW9wYWNpdHk6MSIgLz4KPC9zdmc+Cg==?fill=%232c31a0&amp;fill-opacity=1&amp;outline=%23ffffff&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgaWQ9IkxheWVyXzEiCiAgIGRhdGEtbmFtZT0iTGF5ZXIgMSIKICAgdmlld0JveD0iMCAwIDUxMiA1MTIiCiAgIHZlcnNpb249IjEuMSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iYmFuay5zdmciCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXcxMSIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIwLjg1ODM5MDM1IgogICAgIGlua3NjYXBlOmN4PSIyNTUuNzExMTciCiAgICAgaW5rc2NhcGU6Y3k9IjI1NS43MTExNyIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE1MzYiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iNzkzIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxOTEyIgogICAgIGlua3NjYXBlOndpbmRvdy15PSItOCIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9IkxheWVyXzEiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczQiPgogICAgPHN0eWxlCiAgICAgICBpZD0ic3R5bGUyIj4uY2xzLTF7ZmlsbDojMTQxZjM4O308L3N0eWxlPgogIDwvZGVmcz4KICA8dGl0bGUKICAgICBpZD0idGl0bGU2Ij5iYW5rLW91dGxpbmU8L3RpdGxlPgogIDxwYXRoCiAgICAgY2xhc3M9ImNscy0xIgogICAgIGQ9Ik00NjAuNzgsNDM2LjQ5VjQwOS42QTEyLjgsMTIuOCwwLDAsMCw0NDgsMzk2LjhWMjE3LjYxYTEyLjgsMTIuOCwwLDAsMCwxMi44LTEyLjh2LTI1LjZoMTkuMTVjMTQuNzgsMCwyNy4yMi05LjgyLDMxLTI0LjQ1LDMuODMtMTUtMi41NC0yOS45My0xNS44Ny0zNy4yMkwzMDEuNjgsMTEuNzRhOTQuNzYsOTQuNzYsMCwwLDAtOTEuMzYsMEwxNywxMTcuNTNDMy42NSwxMjQuODMtMi43MywxMzkuNzgsMS4xLDE1NC43NmMzLjc0LDE0LjYyLDE2LjE4LDI0LjQ1LDMxLDI0LjQ1SDUxLjIydjI1LjZBMTIuOCwxMi44LDAsMCwwLDY0LDIxNy42MVYzOTYuOGExMi44LDEyLjgsMCwwLDAtMTIuOCwxMi44djI2Ljg5QTY0LjExLDY0LjExLDAsMCwwLDAsNDk5LjJWNTEySDUxMlY0OTkuMkE2NC4xMSw2NC4xMSwwLDAsMCw0NjAuNzgsNDM2LjQ5Wm0tMzg0LTE0LjA5aDc2Ljc5djEyLjhINzYuODJabTg5LjU5LTI1LjZWMjE3LjYxYTEyLjgsMTIuOCwwLDAsMCwxMi44LTEyLjh2LTI1LjZIMTkydjI1LjZhMTIuOCwxMi44LDAsMCwwLDEyLjgsMTIuOFYzOTYuOEExMi44LDEyLjgsMCwwLDAsMTkyLDQwOS42djI1LjZoLTEyLjhWNDA5LjZBMTIuOCwxMi44LDAsMCwwLDE2Ni40MSwzOTYuOFptNjQsMFYyMTcuNjFoNTEuMlYzOTYuOFpNMjk0LjQsMTkySDIxNy42di0xMi44SDI5NC40Wk0yMTcuNiw0MjIuNEgyOTQuNHYxMi44SDIxNy42Wm04OS41OS0yNS42VjIxNy42MWExMi44LDEyLjgsMCwwLDAsMTIuOC0xMi44di0yNS42aDEyLjh2MjUuNmExMi44LDEyLjgsMCwwLDAsMTIuOCwxMi44VjM5Ni44YTEyLjgsMTIuOCwwLDAsMC0xMi44LDEyLjh2MjUuNkgzMjBWNDA5LjZBMTIuOCwxMi44LDAsMCwwLDMwNy4yLDM5Ni44Wm01MS4yLDI1LjZoNzYuNzl2MTIuOEgzNTguMzlabTY0LTI1LjZoLTUxLjJWMjE3LjYxaDUxLjJaTTQzNS4xOSwxOTJIMzU4LjM5di0xMi44aDc2Ljc5Wk0zMi4wNiwxNTMuNjFjLTQuMiwwLTUuNjYtMy4yNS02LjE2LTUuMTktLjM1LTEuMzYtMS4xMy02LDMuMzYtOC40MkwyMjIuNjEsMzQuMmE2OS4yMiw2OS4yMiwwLDAsMSw2Ni43OSwwTDQ4Mi43NCwxNDBjNC40OSwyLjQ1LDMuNzEsNy4wNiwzLjM2LDguNDItLjQ5LDEuOTQtMiw1LjE5LTYuMTYsNS4xOUgzMi4wNlptMTIxLjU1LDI1LjZWMTkySDc2Ljgydi0xMi44Wm0tNjQsMzguNGg1MS4yVjM5Ni44SDg5LjYxWk0yNy44MSw0ODYuNEEzOC40NiwzOC40NiwwLDAsMSw2NCw0NjAuOEg0NDhhMzguNDYsMzguNDYsMCwwLDEsMzYuMiwyNS42Wk0yNTYsMTI4YTM4LjQsMzguNCwwLDEsMC0zOC40LTM4LjRBMzguNDQsMzguNDQsMCwwLDAsMjU2LDEyOFptMC01MS4yYTEyLjgsMTIuOCwwLDEsMS0xMi44LDEyLjhBMTIuODEsMTIuODEsMCwwLDEsMjU2LDc2LjgxWiIKICAgICBpZD0icGF0aDgiCiAgICAgc3R5bGU9ImZpbGw6IzJjMzFhMDtmaWxsLW9wYWNpdHk6MSIgLz4KPC9zdmc+Cg=="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#2c31a0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Health and Beauty</se:Name>
          <se:Description>
            <se:Title>Health and Beauty</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>beauty</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>cosmetics</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>hairdresser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>jewelry</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>massage</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>perfumery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xNzIuNjYzIDE4Ny4wOTFsMTIzLjUyNSAzNi45NzkuODI5LTIuMzUuMDA0IDIuNDY5di0yLjQ4MWwxLjA1My0yLjk4Mi0xMTYuNjAzLTQ3LjYxOCA2LjExOC0xMS4xIDEyMy4xMDYgMzYuODUzLjgyOS0yLjM1LjAwNCAyLjQ2OXYtMi40ODFsMS4wNTMtMi45ODItMTE2LjIwNC00Ny40NTUgNi4wMTYtMTAuOTE2IDExOS42ODkgMzUuODMxLjgyOS0yLjM1LjAwNCAyLjQ2OXYtMi40ODFsMS4wNTMtMi45ODItMTEyLjk1NS00Ni4xMjggNS4wNzQtOS4yMDcgMTE4Ljg4NCAzNi44MDJjMi4xODUuNjc1IDQuNTA4LS40OTMgNS4yNzEtMi42NDUuNzYyLTIuMTUzLS4zMTItNC41MjQtMi40MzMtNS4zNzItMTAuODMtNC4zMjgtMTA2LjM3OC00Mi4yODctMTI2LjAyNy00Mi4yODctLjc0NyAwLTEuNDA4LjA0Ni0yLjAxOC4xNDItMy4wNTUuNDc3LTguMTY4IDEuMjc0LTQ2LjM5NCA2NS42My0yNi42MjggNDQuODMxLTYxLjQ3OCAxMDcuNzMxLTg4Ljc4MyAxNjAuMjQ4LTQ4Ljc5MyA5My44NDEtNDYuMzM3IDEwMC42OTMtNDUuMjg5IDEwMy42MiAxLjI3NCAzLjU1OCA0LjI2IDExLjg4OSA2OS44NyAzMy43MDggMzEuNTYyIDEwLjQ5NiA2Mi44MzEgMTkuMTU1IDYzLjE0MyAxOS4yNDEuMzc4LjEwNC43NTkuMTU0IDEuMTM1LjE1NC4wNjMgMCAuMTI2LS4wMDEuMTg4LS4wMDQgMi4yNzEtLjA4OSA0LjA4NS0xLjk1OSA0LjA4NS00LjI1MiAwLTEuODY5LTEuMjA1LTMuNDU2LTIuODgtNC4wMjhsLTEyMC4xODQtNDkuOSA1LjQyMi05LjgzOCAxMjcuNzE1IDM4LjIzMy44MjktMi4zNS4wMDQgMi40Njl2LTIuNDgxbDEuMDUzLTIuOTgxLTEyMC41ODctNDkuMjQ2IDYuNTItMTEuODI5IDEyNy44MzUgMzguMjY5LjgyOS0yLjM1LjAwNCAyLjQ2OXYtMi40ODFsMS4wNTMtMi45ODEtMTIwLjcwMS00OS4yOTMgNy4zNjktMTMuMzcgMTI3LjYzNCAzOC4yMDkuODI5LTIuMzUuMDA0IDIuNDY5di0yLjQ4MWwxLjA1My0yLjk4MS0xMjAuNTEtNDkuMjE1IDYuNzM5LTEyLjIyOSAxMjcuNzggMzguMjUzLjgyOS0yLjM1LjAwNCAyLjQ2OXYtMi40ODFsMS4wNTMtMi45ODEtMTIwLjY0OS00OS4yNzEgNi40ODgtMTEuNzczIDEyNi44MzggMzcuOTcxLjgyOS0yLjM1LjAwNCAyLjQ2OXYtMi40ODFsMS4wNTMtMi45ODEtMTE5Ljc1My00OC45MDQgNS4zOTktOS43OTYgMTI2LjY4MyAzNy45MjQuODI5LTIuMzUuMDA0IDIuNDY5di0yLjQ4MWwxLjA1My0yLjk4MS0xMTkuNjA1LTQ4Ljg0NCA2LjQzMi0xMS42NjkgMTI3LjY3NyAzOC4yMjIuODI5LTIuMzUuMDA0IDIuNDY5di0yLjQ4MWwxLjA1My0yLjk4Mi0xMjAuNTUxLTQ5LjIzIDUuNTY5LTEwLjEwNCAxMjguMzIgMzguNDE1LjgyOS0yLjM1LjAwNCAyLjQ2OXYtMi40ODFsMS4wNTMtMi45ODItMTIxLjE2My00OS40OHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im01MjMuNjY3IDQwMC4yOTdjLTkuMTA5LTYuNDMyLTE5LjExOS05LjY5Mi0yOS43NTEtOS42OTItMTMuMzggMC0yNC41MzggNS4xNTgtMzAuNTgzIDguNjY5bC0yNS44MDMtOTQuMzVjMS43MjktNy4wMzQgMy40MzQtMTQuMDYzIDUuMTAzLTIxLjA1MyA5Ljg0Mi00MS4yMDkgMTEuMTA1LTQ4LjgxOCAxMS45NC01My44NTQuNzM2LTQuNDMxIDEuMTQxLTYuODcyIDcuMTA1LTI5LjgzMyA0LjQyMi0xNy4wMjIgMTEuNjIyLTU4LjM1NyAxNi43OTYtOTEuNzcxIDIuOTExLTE4Ljc5NyA1LjMyMy0zNS45OTcgNi43OTItNDguNDMyIDIuNjk0LTIyLjc5NiAxLjcwNC0yNC4yMDguNjU3LTI1LjcwMy0uNzI4LTEuMDM5LTEuODU0LTEuNzAxLTMuMDkxLTEuODE4LS4yMzctLjAyMi0uNDY0LS4wMzMtLjY3OC0uMDMzLTEuODU4IDAtMy40MjUuODA5LTQuMjk4IDIuMjE5LS4yMDIuMzI2LS4zNTYuNjgtLjQ1OCAxLjA1bC01Ni43NDggMjA3LjUwNy01Ny4xMTYtMjA4Ljg0OGMtLjEwMi0uMzctLjI1Ni0uNzI0LS40NTgtMS4wNS0uODczLTEuNDExLTIuNDM5LTIuMjE5LTQuMjk3LTIuMjE5LS4yMTYgMC0uNDQzLjAxLS42NzkuMDMzLTEuMjM2LjExNy0yLjM2Mi43NzktMy4wOTEgMS44MTgtMS4wNDcgMS40OTUtMi4wMzcgMi45MDYuNjU3IDI1LjcwMyAxLjQ2OSAxMi40MzUgMy44ODEgMjkuNjM1IDYuNzkyIDQ4LjQzMSA1LjE3NCAzMy40MTQgMTIuMzc0IDc0Ljc0OSAxNi43OTYgOTEuNzcxIDUuOTY1IDIyLjk2MSA2LjM2OSAyNS40MDIgNy4xMDUgMjkuODMzLjgzNSA1LjAzNSAyLjA5OSAxMi42NDUgMTEuOTQgNTMuODU0IDEuNzgxIDcuNDU4IDMuNjAyIDE0Ljk2MSA1LjQ1MSAyMi40NjhsLTI2LjE1MSA5NS42MjJjLTYuMDQ1LTMuNTExLTE3LjIwNC04LjY2OS0zMC41ODQtOC42NjktMTAuNjMyIDAtMjAuNjQyIDMuMjYxLTI5Ljc1IDkuNjkyLTI1LjM5NyAxNy45MzEtMzEuNzExIDQ3LjM1NS0xOC4yNjEgODUuMDkzIDcuMjQgMjAuMzE1IDI0LjYzNyAzMy40NDIgNDQuMzE3IDMzLjQ0MSAxMS41NDMgMCAyMi4xNTYtNC41ODMgMjkuODg1LTEyLjkwNCAxMC41OTEtMTEuNDAyIDI5LjA5Mi02OC44MjcgNDcuNDQtMTM2Ljc2OSAxOC4yMjkgNjcuMzU1IDM2LjU1NyAxMjQuMDk4IDQ3LjA3NyAxMzUuNDI0IDcuNzI5IDguMzIyIDE4LjM0MiAxMi45MDUgMjkuODg1IDEyLjkwNSAxOS42ODIgMCAzNy4wNzctMTMuMTI3IDQ0LjMxNy0zMy40NDIgMTMuNDU0LTM3Ljc0IDcuMTM5LTY3LjE2My0xOC4yNTgtODUuMDkzem0tMjUuMzYgNy40NTVsLjA1OCAzLjk5OGMxNS4xMjguMDM4IDMyLjA0NSAxOC42MTQgMzIuMDM5IDQzLjQ5Mi0uMDI3IDI1LjE0Ny0xNy4yNzQgNDQuNjUyLTMyLjEzNiA0NC42NTItMTQuNDQyLS4wMzUtMzIuNzM5LTIyLjg3NS0zMi43MTEtNDguNDk0LjAyOC0yNC40OTEgMTcuMDIxLTM5LjY1IDMyLjc1LTM5LjY1em0tMTU1LjY3OSAxLjM0NXYzLjk5OGMxNS43MjkgMCAzMi43MjEgMTUuMTU5IDMyLjc0OCAzOS42NDkuMDI5IDI1LjYxOS0xOC4yNjggNDguNDYtMzIuNzU0IDQ4LjQ5NS0xNC44MTctLjAwMi0zMi4wNjQtMTkuNTA3LTMyLjA5Mi00NC43MjctLjAwNi0yNC44MDUgMTYuOTEtNDMuMzgxIDMyLjAzOS00My40MTh6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K?fill=%236c34a4&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xNzIuNjYzIDE4Ny4wOTFsMTIzLjUyNSAzNi45NzkuODI5LTIuMzUuMDA0IDIuNDY5di0yLjQ4MWwxLjA1My0yLjk4Mi0xMTYuNjAzLTQ3LjYxOCA2LjExOC0xMS4xIDEyMy4xMDYgMzYuODUzLjgyOS0yLjM1LjAwNCAyLjQ2OXYtMi40ODFsMS4wNTMtMi45ODItMTE2LjIwNC00Ny40NTUgNi4wMTYtMTAuOTE2IDExOS42ODkgMzUuODMxLjgyOS0yLjM1LjAwNCAyLjQ2OXYtMi40ODFsMS4wNTMtMi45ODItMTEyLjk1NS00Ni4xMjggNS4wNzQtOS4yMDcgMTE4Ljg4NCAzNi44MDJjMi4xODUuNjc1IDQuNTA4LS40OTMgNS4yNzEtMi42NDUuNzYyLTIuMTUzLS4zMTItNC41MjQtMi40MzMtNS4zNzItMTAuODMtNC4zMjgtMTA2LjM3OC00Mi4yODctMTI2LjAyNy00Mi4yODctLjc0NyAwLTEuNDA4LjA0Ni0yLjAxOC4xNDItMy4wNTUuNDc3LTguMTY4IDEuMjc0LTQ2LjM5NCA2NS42My0yNi42MjggNDQuODMxLTYxLjQ3OCAxMDcuNzMxLTg4Ljc4MyAxNjAuMjQ4LTQ4Ljc5MyA5My44NDEtNDYuMzM3IDEwMC42OTMtNDUuMjg5IDEwMy42MiAxLjI3NCAzLjU1OCA0LjI2IDExLjg4OSA2OS44NyAzMy43MDggMzEuNTYyIDEwLjQ5NiA2Mi44MzEgMTkuMTU1IDYzLjE0MyAxOS4yNDEuMzc4LjEwNC43NTkuMTU0IDEuMTM1LjE1NC4wNjMgMCAuMTI2LS4wMDEuMTg4LS4wMDQgMi4yNzEtLjA4OSA0LjA4NS0xLjk1OSA0LjA4NS00LjI1MiAwLTEuODY5LTEuMjA1LTMuNDU2LTIuODgtNC4wMjhsLTEyMC4xODQtNDkuOSA1LjQyMi05LjgzOCAxMjcuNzE1IDM4LjIzMy44MjktMi4zNS4wMDQgMi40Njl2LTIuNDgxbDEuMDUzLTIuOTgxLTEyMC41ODctNDkuMjQ2IDYuNTItMTEuODI5IDEyNy44MzUgMzguMjY5LjgyOS0yLjM1LjAwNCAyLjQ2OXYtMi40ODFsMS4wNTMtMi45ODEtMTIwLjcwMS00OS4yOTMgNy4zNjktMTMuMzcgMTI3LjYzNCAzOC4yMDkuODI5LTIuMzUuMDA0IDIuNDY5di0yLjQ4MWwxLjA1My0yLjk4MS0xMjAuNTEtNDkuMjE1IDYuNzM5LTEyLjIyOSAxMjcuNzggMzguMjUzLjgyOS0yLjM1LjAwNCAyLjQ2OXYtMi40ODFsMS4wNTMtMi45ODEtMTIwLjY0OS00OS4yNzEgNi40ODgtMTEuNzczIDEyNi44MzggMzcuOTcxLjgyOS0yLjM1LjAwNCAyLjQ2OXYtMi40ODFsMS4wNTMtMi45ODEtMTE5Ljc1My00OC45MDQgNS4zOTktOS43OTYgMTI2LjY4MyAzNy45MjQuODI5LTIuMzUuMDA0IDIuNDY5di0yLjQ4MWwxLjA1My0yLjk4MS0xMTkuNjA1LTQ4Ljg0NCA2LjQzMi0xMS42NjkgMTI3LjY3NyAzOC4yMjIuODI5LTIuMzUuMDA0IDIuNDY5di0yLjQ4MWwxLjA1My0yLjk4Mi0xMjAuNTUxLTQ5LjIzIDUuNTY5LTEwLjEwNCAxMjguMzIgMzguNDE1LjgyOS0yLjM1LjAwNCAyLjQ2OXYtMi40ODFsMS4wNTMtMi45ODItMTIxLjE2My00OS40OHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im01MjMuNjY3IDQwMC4yOTdjLTkuMTA5LTYuNDMyLTE5LjExOS05LjY5Mi0yOS43NTEtOS42OTItMTMuMzggMC0yNC41MzggNS4xNTgtMzAuNTgzIDguNjY5bC0yNS44MDMtOTQuMzVjMS43MjktNy4wMzQgMy40MzQtMTQuMDYzIDUuMTAzLTIxLjA1MyA5Ljg0Mi00MS4yMDkgMTEuMTA1LTQ4LjgxOCAxMS45NC01My44NTQuNzM2LTQuNDMxIDEuMTQxLTYuODcyIDcuMTA1LTI5LjgzMyA0LjQyMi0xNy4wMjIgMTEuNjIyLTU4LjM1NyAxNi43OTYtOTEuNzcxIDIuOTExLTE4Ljc5NyA1LjMyMy0zNS45OTcgNi43OTItNDguNDMyIDIuNjk0LTIyLjc5NiAxLjcwNC0yNC4yMDguNjU3LTI1LjcwMy0uNzI4LTEuMDM5LTEuODU0LTEuNzAxLTMuMDkxLTEuODE4LS4yMzctLjAyMi0uNDY0LS4wMzMtLjY3OC0uMDMzLTEuODU4IDAtMy40MjUuODA5LTQuMjk4IDIuMjE5LS4yMDIuMzI2LS4zNTYuNjgtLjQ1OCAxLjA1bC01Ni43NDggMjA3LjUwNy01Ny4xMTYtMjA4Ljg0OGMtLjEwMi0uMzctLjI1Ni0uNzI0LS40NTgtMS4wNS0uODczLTEuNDExLTIuNDM5LTIuMjE5LTQuMjk3LTIuMjE5LS4yMTYgMC0uNDQzLjAxLS42NzkuMDMzLTEuMjM2LjExNy0yLjM2Mi43NzktMy4wOTEgMS44MTgtMS4wNDcgMS40OTUtMi4wMzcgMi45MDYuNjU3IDI1LjcwMyAxLjQ2OSAxMi40MzUgMy44ODEgMjkuNjM1IDYuNzkyIDQ4LjQzMSA1LjE3NCAzMy40MTQgMTIuMzc0IDc0Ljc0OSAxNi43OTYgOTEuNzcxIDUuOTY1IDIyLjk2MSA2LjM2OSAyNS40MDIgNy4xMDUgMjkuODMzLjgzNSA1LjAzNSAyLjA5OSAxMi42NDUgMTEuOTQgNTMuODU0IDEuNzgxIDcuNDU4IDMuNjAyIDE0Ljk2MSA1LjQ1MSAyMi40NjhsLTI2LjE1MSA5NS42MjJjLTYuMDQ1LTMuNTExLTE3LjIwNC04LjY2OS0zMC41ODQtOC42NjktMTAuNjMyIDAtMjAuNjQyIDMuMjYxLTI5Ljc1IDkuNjkyLTI1LjM5NyAxNy45MzEtMzEuNzExIDQ3LjM1NS0xOC4yNjEgODUuMDkzIDcuMjQgMjAuMzE1IDI0LjYzNyAzMy40NDIgNDQuMzE3IDMzLjQ0MSAxMS41NDMgMCAyMi4xNTYtNC41ODMgMjkuODg1LTEyLjkwNCAxMC41OTEtMTEuNDAyIDI5LjA5Mi02OC44MjcgNDcuNDQtMTM2Ljc2OSAxOC4yMjkgNjcuMzU1IDM2LjU1NyAxMjQuMDk4IDQ3LjA3NyAxMzUuNDI0IDcuNzI5IDguMzIyIDE4LjM0MiAxMi45MDUgMjkuODg1IDEyLjkwNSAxOS42ODIgMCAzNy4wNzctMTMuMTI3IDQ0LjMxNy0zMy40NDIgMTMuNDU0LTM3Ljc0IDcuMTM5LTY3LjE2My0xOC4yNTgtODUuMDkzem0tMjUuMzYgNy40NTVsLjA1OCAzLjk5OGMxNS4xMjguMDM4IDMyLjA0NSAxOC42MTQgMzIuMDM5IDQzLjQ5Mi0uMDI3IDI1LjE0Ny0xNy4yNzQgNDQuNjUyLTMyLjEzNiA0NC42NTItMTQuNDQyLS4wMzUtMzIuNzM5LTIyLjg3NS0zMi43MTEtNDguNDk0LjAyOC0yNC40OTEgMTcuMDIxLTM5LjY1IDMyLjc1LTM5LjY1em0tMTU1LjY3OSAxLjM0NXYzLjk5OGMxNS43MjkgMCAzMi43MjEgMTUuMTU5IDMyLjc0OCAzOS42NDkuMDI5IDI1LjYxOS0xOC4yNjggNDguNDYtMzIuNzU0IDQ4LjQ5NS0xNC44MTctLjAwMi0zMi4wNjQtMTkuNTA3LTMyLjA5Mi00NC43MjctLjAwNi0yNC44MDUgMTYuOTEtNDMuMzgxIDMyLjAzOS00My40MTh6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#6c34a4</se:SvgParameter>
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
          <se:Name>Bicycle Amenities</se:Name>
          <se:Description>
            <se:Title>Bicycle Amenities</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>bicycle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>bicycle_rental</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>cycle_barrier</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NTYuNTY3IDI2MC44NDRjLTEyLjE3NSAwLTIzLjc5MSAyLjQzMy0zNC4zOTUgNi44My0uOTgxLTMuMzkyLTEuOTc3LTYuODM1LTIuOTc3LTEwLjI5Mi00LjE2Ni0xNC40MDEtOC40MTEtMjkuMDIxLTExLjk4NS00MC45NjctMy41MjEtMTEuNzY5LTYuNzgtMTkuMDE2LTcuODQ5LTI0LjIzMi0uODMyLTQuMDY0IDQuMzE3LTMuNzE2IDkuNzQzLTguMjM3IDQuMDk4LTMuNDE1IDcuNTc0LTkuMTgzIDguNjM4LTE1LjA1NC44ODctNS4xNjMtLjIxMi0xMC4zNS0yLjYxMi0xNC41OTgtOC4zNDItMTIuNzQ0LTE2LjQ4LTEyLjUwMy0yNy4yNDctMTIuNTAzLTE0LjE1NyAwLTM3LjUyNSAwLTM3LjUyNSAwbCAuMDg5IDIyLjk5MyAzNi4wMDEuMDczYzQuMjk2LjAwOSA2LjUyMyA2LjA0OS0xLjg3MyA4LjM5OC0zLjY3OSAxLjAxOS03Ljc3NyA1LjQtOS4xNDggMTAuODI4LTEuMzcyIDUuNDI5LS4zNDcgMTAuODQzIDEuNjU5IDE1Ljg1OC40NjEgMS4xNTMgMS4zNjMgNC42OTYgMi42ODYgOS42NTdsLTE2My40MzkuODI1LTkuNjUxLTIzLjYyNWMxMC44OTgtMi40OTMgMzUuOS04LjQ4OSAzOS4zNjItMTEuNzg1IDQuMTEyLTMuNzQ1IDAtOS4zNzktMy4xODYtOS4zNzloLTg1LjI5OWMxLjA1NCAxOC44MTUgMTUuODAyIDIyLjkwNiAyMy43ODEgMjQuMTQ0bDkuNDMgMjMuMDg0Yy0xLjAxNC44MzQtMS44OCAxLjg2LTIuNTI0IDMuMDU1bC0yOC40OSA1Mi45MWMtMTAuMzc1LTQuMTc4LTIxLjY5Ny02LjQ4NC0zMy41NDktNi40ODQtNDkuNjczIDAtOTAuMDg0IDQwLjQxMS05MC4wODQgOTAuMDg0czQwLjQxMiA5MC4wODQgOTAuMDg0IDkwLjA4NGM0Ni43MTYgMCA4NS4yMzYtMzUuNzQ1IDg5LjY1Ny04MS4zMjFoOC45MzRjMi45NzEgOS4yMSA5LjkyNiAxNi44MjIgMTguOTkzIDIxLjA5N2wtNC4zODIgMTAuMTk5LTE2LjE1OC4xNDhjLTMuNDYyLjAzMi02LjI0MyAyLjg2NC02LjIxMiA2LjMyNy4wMzIgMy40NDIgMi44MzMgNi4yMTIgNi4yNjkgNi4yMTIuMDE5IDAgLjAzOSAwIC4wNTkgMGwzNi4yNy0uMzMyYzMuNDYyLS4wMzIgNi4yNDMtMi44NjQgNi4yMTItNi4zMjctLjAzMi0zLjQ2MS0yLjgyLTYuMjM0LTYuMzI3LTYuMjEybC0xMC4zMDYuMDk1IDMuMTEyLTcuMjQzYzIuNjY1LjU2MyA1LjQzMy44NzEgOC4yNzguODcxIDIwLjYxNSAwIDM3LjM4Ny0xNS42MzQgMzcuMzg3LTM0Ljg1IDAtMy45NjMtLjcyNC03Ljc3MS0yLjAzNy0xMS4zMjNsMTAxLjU4Mi02OC45M2MuOTQ1IDMuMjczIDEuODc5IDYuNTE0IDIuNzk0IDkuNjg2LTIwLjYxNyAxNi41MjItMzMuODQ2IDQxLjkwMi0zMy44NDYgNzAuMzE3IDAgNDkuNjczIDQwLjQxMSA5MC4wODUgOTAuMDg0IDkwLjA4NXM5MC4wODQtNDAuNDEyIDkwLjA4NC05MC4wODVjLS4wMDMtNDkuNjY5LTQwLjQxNC05MC4wODEtOTAuMDg3LTkwLjA4MXptLTcwLjkyOS0zMC43NDRjMS44NTYgNi4yNzEgMy44NTIgMTMuMDg0IDUuODkxIDIwLjA5MWwtMTA4LjE0NCA3My4zODNjLTEuMTU0LS44MjktMi4zNTgtMS42LTMuNjEyLTIuMzAxbDQuNDgyLTEwLjQzMiAxNi4yMjktLjE0OWMzLjQ2My0uMDMyIDYuMjQ0LTIuODY0IDYuMjEyLTYuMzI3LS4wMzEtMy40NDMtMi44MzItNi4yMTItNi4yNjktNi4yMTItLjAyIDAtLjAzOSAwLS4wNTkgMGwtMzYuMjcuMzMzYy0zLjQ2Mi4wMzItNi4yNDQgMi44NjQtNi4yMTIgNi4zMjcuMDMyIDMuNDQzIDIuODMzIDYuMjEyIDYuMjY5IDYuMjEyLjAxOSAwIC4wMzkgMCAuMDU5IDBsMTAuMjM0LS4wOTQtMi45NjcgNi45MDdjLTMuNDQ0LS45NzktNy4wOTUtMS41MDktMTAuODc3LTEuNTA5LS4zMzUgMC0uNjY2LjAxNi0uOTk4LjAyM2wtMzQuOTAzLTg1LjQ0em0tMTg1LjE4OCA2LjQ1OWwzNS45NzcgODguMDY4Yy01LjI5MSA0LjE5Mi05LjMxOSA5LjcyNi0xMS40NjYgMTYuMDM2aC05LjQzOGMtMy4zNTUtMjUuNjA4LTE3LjUwOC00Ny44NjMtMzcuNzI0LTYyLjAzOHptLTExLjI2MSAxMDQuMTA0aC00NC43OTZsMjAuOTU4LTM4LjkyYzEyLjE5NyA5LjQ0MiAyMC45MDIgMjMuMTc0IDIzLjgzOCAzOC45MnptLTYyLjk4MiA3NS44NTFjLTM1LjMzNiAwLTY0LjA4NC0yOC43NDgtNjQuMDg0LTY0LjA4NHMyOC43NDgtNjQuMDg0IDY0LjA4NC02NC4wODRjNy4zOTUgMCAxNC40OTQgMS4yNzQgMjEuMTA4IDMuNTg5bC0yOS4xNDYgNTQuMTI3Yy0xLjcxMyAzLjE4MS0xLjYyNyA3LjAyOC4yMjYgMTAuMTNzNS4yIDUuMDAxIDguODEzIDUuMDAxaDYyLjQ2OWMtNC4yODggMzEuMjAzLTMxLjEwOCA1NS4zMjEtNjMuNDcgNTUuMzIxem0zMzAuMzYtMS41MDFjLTM1LjMzNiAwLTY0LjA4NC0yOC43NDgtNjQuMDg0LTY0LjA4NSAwLTE2LjE5MiA2LjA0OS0zMC45OSAxNS45ODktNDIuMjgzIDEuMDY2IDMuNTk4IDIuMDIzIDYuNzc2IDIuODI2IDkuNDA1IDEuMTM3IDMuNzI0IDEuNzEyIDUuODEgMi42NzMgOC4xNzVsLjQuOTgzLjU4NC44OTJjLjQxNy42NjggNC41MjEgMTIuMjE1IDE1LjYxMiAyMS43MjlsLjA5Mi4wNjEuMDYyLjA5M2M3Ljk3MSA2LjYwMyAxNC44NDYgOC45NyAxOS4xODggMTAuMzQ5IDQuNTczIDEuNDA2IDEwLjgzMS42ODYgMTMuODYtNC4wMTYgMi40MDQtMy40NDguMjg4LTEwLjQyOC00LjI2Ni0xMy43MzUtMS43OTItMS4yNTMtNi45NTctNS4zNTQtMTMuMzAxLTEwLjkwNS01LjY1Ny01LjA1Mi02LjExNi04LjkxOS05LjQ4OS0xNC44NTQuMDg2LjE5MS0uODQ4LTIuNDk4LTEuOTA1LTUuOTYyLTEuMDg2LTMuNTU2LTIuNS04LjMwMi00LjExOS0xMy44My0uMzkzLTEuMzQxLS43OTgtMi43MjktMS4yMTUtNC4xNTcgOC4yMzUtMy44NTggMTcuNDEzLTYuMDI3IDI3LjA5Mi02LjAyNyAzNS4zMzYgMCA2NC4wODQgMjguNzQ4IDY0LjA4NCA2NC4wODMuMDAxIDM1LjMzNi0yOC43NDcgNjQuMDg0LTY0LjA4MyA2NC4wODR6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K?fill=%238b8a8a&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NTYuNTY3IDI2MC44NDRjLTEyLjE3NSAwLTIzLjc5MSAyLjQzMy0zNC4zOTUgNi44My0uOTgxLTMuMzkyLTEuOTc3LTYuODM1LTIuOTc3LTEwLjI5Mi00LjE2Ni0xNC40MDEtOC40MTEtMjkuMDIxLTExLjk4NS00MC45NjctMy41MjEtMTEuNzY5LTYuNzgtMTkuMDE2LTcuODQ5LTI0LjIzMi0uODMyLTQuMDY0IDQuMzE3LTMuNzE2IDkuNzQzLTguMjM3IDQuMDk4LTMuNDE1IDcuNTc0LTkuMTgzIDguNjM4LTE1LjA1NC44ODctNS4xNjMtLjIxMi0xMC4zNS0yLjYxMi0xNC41OTgtOC4zNDItMTIuNzQ0LTE2LjQ4LTEyLjUwMy0yNy4yNDctMTIuNTAzLTE0LjE1NyAwLTM3LjUyNSAwLTM3LjUyNSAwbCAuMDg5IDIyLjk5MyAzNi4wMDEuMDczYzQuMjk2LjAwOSA2LjUyMyA2LjA0OS0xLjg3MyA4LjM5OC0zLjY3OSAxLjAxOS03Ljc3NyA1LjQtOS4xNDggMTAuODI4LTEuMzcyIDUuNDI5LS4zNDcgMTAuODQzIDEuNjU5IDE1Ljg1OC40NjEgMS4xNTMgMS4zNjMgNC42OTYgMi42ODYgOS42NTdsLTE2My40MzkuODI1LTkuNjUxLTIzLjYyNWMxMC44OTgtMi40OTMgMzUuOS04LjQ4OSAzOS4zNjItMTEuNzg1IDQuMTEyLTMuNzQ1IDAtOS4zNzktMy4xODYtOS4zNzloLTg1LjI5OWMxLjA1NCAxOC44MTUgMTUuODAyIDIyLjkwNiAyMy43ODEgMjQuMTQ0bDkuNDMgMjMuMDg0Yy0xLjAxNC44MzQtMS44OCAxLjg2LTIuNTI0IDMuMDU1bC0yOC40OSA1Mi45MWMtMTAuMzc1LTQuMTc4LTIxLjY5Ny02LjQ4NC0zMy41NDktNi40ODQtNDkuNjczIDAtOTAuMDg0IDQwLjQxMS05MC4wODQgOTAuMDg0czQwLjQxMiA5MC4wODQgOTAuMDg0IDkwLjA4NGM0Ni43MTYgMCA4NS4yMzYtMzUuNzQ1IDg5LjY1Ny04MS4zMjFoOC45MzRjMi45NzEgOS4yMSA5LjkyNiAxNi44MjIgMTguOTkzIDIxLjA5N2wtNC4zODIgMTAuMTk5LTE2LjE1OC4xNDhjLTMuNDYyLjAzMi02LjI0MyAyLjg2NC02LjIxMiA2LjMyNy4wMzIgMy40NDIgMi44MzMgNi4yMTIgNi4yNjkgNi4yMTIuMDE5IDAgLjAzOSAwIC4wNTkgMGwzNi4yNy0uMzMyYzMuNDYyLS4wMzIgNi4yNDMtMi44NjQgNi4yMTItNi4zMjctLjAzMi0zLjQ2MS0yLjgyLTYuMjM0LTYuMzI3LTYuMjEybC0xMC4zMDYuMDk1IDMuMTEyLTcuMjQzYzIuNjY1LjU2MyA1LjQzMy44NzEgOC4yNzguODcxIDIwLjYxNSAwIDM3LjM4Ny0xNS42MzQgMzcuMzg3LTM0Ljg1IDAtMy45NjMtLjcyNC03Ljc3MS0yLjAzNy0xMS4zMjNsMTAxLjU4Mi02OC45M2MuOTQ1IDMuMjczIDEuODc5IDYuNTE0IDIuNzk0IDkuNjg2LTIwLjYxNyAxNi41MjItMzMuODQ2IDQxLjkwMi0zMy44NDYgNzAuMzE3IDAgNDkuNjczIDQwLjQxMSA5MC4wODUgOTAuMDg0IDkwLjA4NXM5MC4wODQtNDAuNDEyIDkwLjA4NC05MC4wODVjLS4wMDMtNDkuNjY5LTQwLjQxNC05MC4wODEtOTAuMDg3LTkwLjA4MXptLTcwLjkyOS0zMC43NDRjMS44NTYgNi4yNzEgMy44NTIgMTMuMDg0IDUuODkxIDIwLjA5MWwtMTA4LjE0NCA3My4zODNjLTEuMTU0LS44MjktMi4zNTgtMS42LTMuNjEyLTIuMzAxbDQuNDgyLTEwLjQzMiAxNi4yMjktLjE0OWMzLjQ2My0uMDMyIDYuMjQ0LTIuODY0IDYuMjEyLTYuMzI3LS4wMzEtMy40NDMtMi44MzItNi4yMTItNi4yNjktNi4yMTItLjAyIDAtLjAzOSAwLS4wNTkgMGwtMzYuMjcuMzMzYy0zLjQ2Mi4wMzItNi4yNDQgMi44NjQtNi4yMTIgNi4zMjcuMDMyIDMuNDQzIDIuODMzIDYuMjEyIDYuMjY5IDYuMjEyLjAxOSAwIC4wMzkgMCAuMDU5IDBsMTAuMjM0LS4wOTQtMi45NjcgNi45MDdjLTMuNDQ0LS45NzktNy4wOTUtMS41MDktMTAuODc3LTEuNTA5LS4zMzUgMC0uNjY2LjAxNi0uOTk4LjAyM2wtMzQuOTAzLTg1LjQ0em0tMTg1LjE4OCA2LjQ1OWwzNS45NzcgODguMDY4Yy01LjI5MSA0LjE5Mi05LjMxOSA5LjcyNi0xMS40NjYgMTYuMDM2aC05LjQzOGMtMy4zNTUtMjUuNjA4LTE3LjUwOC00Ny44NjMtMzcuNzI0LTYyLjAzOHptLTExLjI2MSAxMDQuMTA0aC00NC43OTZsMjAuOTU4LTM4LjkyYzEyLjE5NyA5LjQ0MiAyMC45MDIgMjMuMTc0IDIzLjgzOCAzOC45MnptLTYyLjk4MiA3NS44NTFjLTM1LjMzNiAwLTY0LjA4NC0yOC43NDgtNjQuMDg0LTY0LjA4NHMyOC43NDgtNjQuMDg0IDY0LjA4NC02NC4wODRjNy4zOTUgMCAxNC40OTQgMS4yNzQgMjEuMTA4IDMuNTg5bC0yOS4xNDYgNTQuMTI3Yy0xLjcxMyAzLjE4MS0xLjYyNyA3LjAyOC4yMjYgMTAuMTNzNS4yIDUuMDAxIDguODEzIDUuMDAxaDYyLjQ2OWMtNC4yODggMzEuMjAzLTMxLjEwOCA1NS4zMjEtNjMuNDcgNTUuMzIxem0zMzAuMzYtMS41MDFjLTM1LjMzNiAwLTY0LjA4NC0yOC43NDgtNjQuMDg0LTY0LjA4NSAwLTE2LjE5MiA2LjA0OS0zMC45OSAxNS45ODktNDIuMjgzIDEuMDY2IDMuNTk4IDIuMDIzIDYuNzc2IDIuODI2IDkuNDA1IDEuMTM3IDMuNzI0IDEuNzEyIDUuODEgMi42NzMgOC4xNzVsLjQuOTgzLjU4NC44OTJjLjQxNy42NjggNC41MjEgMTIuMjE1IDE1LjYxMiAyMS43MjlsLjA5Mi4wNjEuMDYyLjA5M2M3Ljk3MSA2LjYwMyAxNC44NDYgOC45NyAxOS4xODggMTAuMzQ5IDQuNTczIDEuNDA2IDEwLjgzMS42ODYgMTMuODYtNC4wMTYgMi40MDQtMy40NDguMjg4LTEwLjQyOC00LjI2Ni0xMy43MzUtMS43OTItMS4yNTMtNi45NTctNS4zNTQtMTMuMzAxLTEwLjkwNS01LjY1Ny01LjA1Mi02LjExNi04LjkxOS05LjQ4OS0xNC44NTQuMDg2LjE5MS0uODQ4LTIuNDk4LTEuOTA1LTUuOTYyLTEuMDg2LTMuNTU2LTIuNS04LjMwMi00LjExOS0xMy44My0uMzkzLTEuMzQxLS43OTgtMi43MjktMS4yMTUtNC4xNTcgOC4yMzUtMy44NTggMTcuNDEzLTYuMDI3IDI3LjA5Mi02LjAyNyAzNS4zMzYgMCA2NC4wODQgMjguNzQ4IDY0LjA4NCA2NC4wODMuMDAxIDM1LjMzNi0yOC43NDcgNjQuMDg0LTY0LjA4MyA2NC4wODR6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
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
          <se:Name>Parking</se:Name>
          <se:Description>
            <se:Title>Parking</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>bicycle_parking</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>motorcycle_parking</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>parking</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NjMuMDgyIDE0NC42OTNjLTkuMzE2LTE5LjA0OC0yMS44ODgtMzQuMTM1LTM3LjM2Ny00NC44NDQtMTUuMjMtMTAuNTM1LTM0LjE3OC0xNy43NTItNTYuMzEzLTIxLjQ1Mi0xNS40OTktMi44MDktMzcuMDE1LTQuMTc0LTY1Ljc2OS00LjE3NGgtMTU4LjI3NWMtNi4yNjUgMC0xMS4zNDQgNS4wNzktMTEuMzQ0IDExLjM0NHY0MTkuNTgzYzAgNi4yNjUgNS4wNzkgMTEuMzQ0IDExLjM0NCAxMS4zNDRoNTUuNTI1YzYuMjY1IDAgMTEuMzQ0LTUuMDc5IDExLjM0NC0xMS4zNDR2LTE1OS4yMzdoOTYuMjcxYzYzLjI0OCAwIDEwNi4yMzctMTMuMzIzIDEzMS40MjMtNDAuNzMyIDI0LjU4NC0yNi43NTMgMzcuMDUtNTkuODEzIDM3LjA1MS05OC4yNjItLjAwMS0yMi40NDMtNC42NzQtNDMuMzc4LTEzLjg5LTYyLjIyNnptLTE1My43MjYgMTI5LjAxOGgtOTcuMTI5di0xMjcuMjg3aDk1Ljk4NWMyOS45MDMuMDAxIDQzLjA2MyAxLjgwNiA0OC44MzggMy4zMjcgMTEuOTkyIDMuMzI3IDIxLjQwNiA5Ljk5MiAyOC43NzcgMjAuMzc0IDcuNTQ2IDEwLjYyOSAxMS4yMTQgMjMuMjI3IDExLjIxNSAzOC41MTEtLjAwMSAyMS4wMjUtNi4xNDcgMzYuNjkxLTE4Ljc5MSA0Ny44OTQtMTIuODY2IDExLjQwMS0zNi4wNDUgMTcuMTgxLTY4Ljg5NSAxNy4xODF6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K?fill=%238b8a8a&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NjMuMDgyIDE0NC42OTNjLTkuMzE2LTE5LjA0OC0yMS44ODgtMzQuMTM1LTM3LjM2Ny00NC44NDQtMTUuMjMtMTAuNTM1LTM0LjE3OC0xNy43NTItNTYuMzEzLTIxLjQ1Mi0xNS40OTktMi44MDktMzcuMDE1LTQuMTc0LTY1Ljc2OS00LjE3NGgtMTU4LjI3NWMtNi4yNjUgMC0xMS4zNDQgNS4wNzktMTEuMzQ0IDExLjM0NHY0MTkuNTgzYzAgNi4yNjUgNS4wNzkgMTEuMzQ0IDExLjM0NCAxMS4zNDRoNTUuNTI1YzYuMjY1IDAgMTEuMzQ0LTUuMDc5IDExLjM0NC0xMS4zNDR2LTE1OS4yMzdoOTYuMjcxYzYzLjI0OCAwIDEwNi4yMzctMTMuMzIzIDEzMS40MjMtNDAuNzMyIDI0LjU4NC0yNi43NTMgMzcuMDUtNTkuODEzIDM3LjA1MS05OC4yNjItLjAwMS0yMi40NDMtNC42NzQtNDMuMzc4LTEzLjg5LTYyLjIyNnptLTE1My43MjYgMTI5LjAxOGgtOTcuMTI5di0xMjcuMjg3aDk1Ljk4NWMyOS45MDMuMDAxIDQzLjA2MyAxLjgwNiA0OC44MzggMy4zMjcgMTEuOTkyIDMuMzI3IDIxLjQwNiA5Ljk5MiAyOC43NzcgMjAuMzc0IDcuNTQ2IDEwLjYyOSAxMS4yMTQgMjMuMjI3IDExLjIxNSAzOC41MTEtLjAwMSAyMS4wMjUtNi4xNDcgMzYuNjkxLTE4Ljc5MSA0Ny44OTQtMTIuODY2IDExLjQwMS0zNi4wNDUgMTcuMTgxLTY4Ljg5NSAxNy4xODF6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
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
          <se:Name>Bollard</se:Name>
          <se:Description>
            <se:Title>Bollard</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>bollard</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00MDMuMjY1IDQyNy45NTdjLS4wNC0yLjk5NS0xLjQ0NC01Ljk1NS01Ljg1OC04LjQ3OS00LjY5OS0yLjk2Ny0xMS4wMjMtNS4wNTctMTguMTg4LTYuNTcxdi0yMTQuMTU3Yy4zMjctMjMuNDM3LTkuMTg5LTQ2Ljg1NS0yNS43NzItNjMuNDItMTYuNTgyLTE2LjU2NC00MC4wMTEtMjYuMDU3LTYzLjQ0Ni0yNS43MDUtMjIuOTkzLjM1LTQ1LjcwMSAxMC4xNTUtNjEuNzIzIDI2LjY1MS0xNi4wMjEgMTYuNDk2LTI1LjE2IDM5LjQ4LTI0LjgzOSA2Mi40NzR2MjE0LjUwOWMtMy4xNjcuNjU1LTYuMjg2IDEuMzcyLTkuMzEzIDIuMjAyLTkuNzMgMi43NzYtMTMuODA0IDcuNTEyLTEzLjk3IDEyLjM5Mi0uMTc0IDUuMTIyLjQ3OSAxOS4yNjMuMjU3IDMxLjc1Mi0xLjY0NSA2LjA1OCA0LjQ2MSAxMi42MTEgMTcuNzc1IDE1LjMzNyAyMy4zOTggNi4zMTYgNTIuNjcxIDUuNTQgNzkuMzc0IDYuNTczIDM2LjM1Ny40NTcgNzQuNDcuMTY4IDEwOC4wMDEtNi4zODcgMTAuMDc1LTIuNzM3IDE2LjkxNi03LjgwOSAxNy42NjktMTIuOTE3LjA2My0uMTI0LjEwNC0uMjU0LjA5Ny0uNC0uMDEyLTExLjYyMy4wODQtMjIuNjUtLjA2NC0zMy44NTR6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K?fill=%23e3e96f&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00MDMuMjY1IDQyNy45NTdjLS4wNC0yLjk5NS0xLjQ0NC01Ljk1NS01Ljg1OC04LjQ3OS00LjY5OS0yLjk2Ny0xMS4wMjMtNS4wNTctMTguMTg4LTYuNTcxdi0yMTQuMTU3Yy4zMjctMjMuNDM3LTkuMTg5LTQ2Ljg1NS0yNS43NzItNjMuNDItMTYuNTgyLTE2LjU2NC00MC4wMTEtMjYuMDU3LTYzLjQ0Ni0yNS43MDUtMjIuOTkzLjM1LTQ1LjcwMSAxMC4xNTUtNjEuNzIzIDI2LjY1MS0xNi4wMjEgMTYuNDk2LTI1LjE2IDM5LjQ4LTI0LjgzOSA2Mi40NzR2MjE0LjUwOWMtMy4xNjcuNjU1LTYuMjg2IDEuMzcyLTkuMzEzIDIuMjAyLTkuNzMgMi43NzYtMTMuODA0IDcuNTEyLTEzLjk3IDEyLjM5Mi0uMTc0IDUuMTIyLjQ3OSAxOS4yNjMuMjU3IDMxLjc1Mi0xLjY0NSA2LjA1OCA0LjQ2MSAxMi42MTEgMTcuNzc1IDE1LjMzNyAyMy4zOTggNi4zMTYgNTIuNjcxIDUuNTQgNzkuMzc0IDYuNTczIDM2LjM1Ny40NTcgNzQuNDcuMTY4IDEwOC4wMDEtNi4zODcgMTAuMDc1LTIuNzM3IDE2LjkxNi03LjgwOSAxNy42NjktMTIuOTE3LjA2My0uMTI0LjEwNC0uMjU0LjA5Ny0uNC0uMDEyLTExLjYyMy4wODQtMjIuNjUtLjA2NC0zMy44NTR6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#e3e96f</se:SvgParameter>
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
          <se:Name>Border Control</se:Name>
          <se:Description>
            <se:Title>Border Control</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>border_control</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxNSAxNSIgaGVpZ2h0PSIxNSIgd2lkdGg9IjE1Ij48dGl0bGU+cG9saWNlLTExLnN2ZzwvdGl0bGU+PHJlY3QgZmlsbD0ibm9uZSIgeD0iMCIgeT0iMCIgd2lkdGg9IjE1IiBoZWlnaHQ9IjE1Ij48L3JlY3Q+PHBhdGggZmlsbD0iIzAwMCIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMiAyKSIgZD0iTTQuNSwwLjVsMC41LDFoMwoJbDAuNS0xSDQuNXogTTUsMnYxYzAsMC44Mjg0LDAuNjcxNiwxLjUsMS41LDEuNVM4LDMuODI4NCw4LDNWMkg1eiBNMS43NSwzQzEsMywxLDMuNzUsMSwzLjc1djMKCWMwLjAwMDYsMC41MDYsMC40OTE4LDAuODY2MywwLjk3NDYsMC43MTQ4TDQsNi44MjYyVjEwbDQtNUg1YzAsMC0wLjE5NDUsMC0wLjQyMzgsMC4wNzIzTDIuNSw1LjcyNjZWMy43NUMyLjUsMy43NSwyLjUsMywxLjc1LDN6CgkgTTguNzcxNSw1LjM4ODdMNSwxMGg0VjZDOSw1Ljc2NDgsOC45MDY0LDUuNTU5MSw4Ljc3MTUsNS4zODg3eiI+PC9wYXRoPjwvc3ZnPg==?fill=%2352e054&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxNSAxNSIgaGVpZ2h0PSIxNSIgd2lkdGg9IjE1Ij48dGl0bGU+cG9saWNlLTExLnN2ZzwvdGl0bGU+PHJlY3QgZmlsbD0ibm9uZSIgeD0iMCIgeT0iMCIgd2lkdGg9IjE1IiBoZWlnaHQ9IjE1Ij48L3JlY3Q+PHBhdGggZmlsbD0iIzAwMCIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMiAyKSIgZD0iTTQuNSwwLjVsMC41LDFoMwoJbDAuNS0xSDQuNXogTTUsMnYxYzAsMC44Mjg0LDAuNjcxNiwxLjUsMS41LDEuNVM4LDMuODI4NCw4LDNWMkg1eiBNMS43NSwzQzEsMywxLDMuNzUsMSwzLjc1djMKCWMwLjAwMDYsMC41MDYsMC40OTE4LDAuODY2MywwLjk3NDYsMC43MTQ4TDQsNi44MjYyVjEwbDQtNUg1YzAsMC0wLjE5NDUsMC0wLjQyMzgsMC4wNzIzTDIuNSw1LjcyNjZWMy43NUMyLjUsMy43NSwyLjUsMywxLjc1LDN6CgkgTTguNzcxNSw1LjM4ODdMNSwxMGg0VjZDOSw1Ljc2NDgsOC45MDY0LDUuNTU5MSw4Ljc3MTUsNS4zODg3eiI+PC9wYXRoPjwvc3ZnPg=="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#52e054</se:SvgParameter>
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
          <se:Name>Shopping and Sercives</se:Name>
          <se:Description>
            <se:Title>Shopping and Sercives</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>boutique</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>clothes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>convenience</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>copyshop</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>department_store</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>doityourself</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>dry_cleaning</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>electronics</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>florist</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>furniture</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>garden_centre</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>gift</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>greengrocer</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>general</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>hardware</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>hifi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>interior_decoration</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>kiosk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>laundry</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>mall</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>marketplace</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>mobile_phone</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>second_hand</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>shoes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>stationery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>supermarket</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>toys</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>travel_agency</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>wholesale</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>tailor</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>butcher</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>books</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>pet</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>photo</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MTguNjU0IDI2Mi4wMWMtMy40MjYtNC43NjUtOC45MzYtNy41OS0xNC44MDQtNy41OWgtNDMuMzQ5Yy4wMjQtLjM5OS4wNTctLjc5Ny4wNTUtMS4yMDItLjI0NC01MC44MTItMTcuOTQzLTk4LjYzNi00OS44MzgtMTM0LjY2My0zMi40NjYtMzYuNjc0LTc1Ljc0Ny01Ni44NzEtMTIxLjg3NS01Ni44NzEtNDYuMzA1LjAxLTg5LjcgMjAuMzQ0LTEyMi4xOTEgNTcuMjU3LTMxLjkxOCAzNi4yNjEtNDkuNDk2IDg0LjMyNS00OS40OTYgMTM1LjMzOSAwIC4wNDguMDA3LjA5NC4wMDcuMTQxaC00My4zMDFjLTUuODY4IDAtMTEuMzc5IDIuODI1LTE0LjgwNCA3LjU5LTMuNDI2IDQuNzY2LTQuMzQ5IDEwLjg4OC0yLjQ3OSAxNi40NTFsNzIuOTA2IDIxNi45MzJjMi40OTQgNy40MjMgOS40NTEgMTIuNDI0IDE3LjI4MiAxMi40MjRoMjg0LjE5M2M3LjgzMiAwIDE0Ljc4OC01LjAwMiAxNy4yODMtMTIuNDI2bDcyLjg4OS0yMTYuOTMyYzEuODcxLTUuNTY0Ljk0OC0xMS42ODYtMi40NzgtMTYuNDV6bS0zNjUuMjQ4LTcuNzMxYzAtODYuMTk0IDYwLjc2MS0xNTYuMzMgMTM1LjQ0MS0xNTYuMzQ2IDc0LjI4MSAwIDEzNS4wNDkgNjkuNzM4IDEzNS40NTkgMTU1LjQ1OC4wMDIuMzQ4LjAzNi42ODYuMDU3IDEuMDI4aC0yNzAuOTY0YzAtLjA0Ni4wMDctLjA5Mi4wMDctLjE0em05MC4xOCAxMDUuOTcxbC01Ljc0OS02OS4zNjVoOTkuODM2bC01Ljk3MyA2OS4zNjV6bTg0Ljg2MiAzNy43N2wtNi4zMTQgNzMuMzMyaC02OS4zMzlsLTYuMDc4LTczLjMzMnptLTEyOS4xODYtMTA3LjEzNWw1Ljc0OSA2OS4zNjVoLTgwLjkzNHY0LjU4M2wtMjQuODUzLTczLjk0OHptLTY0LjAzMiAxMDcuMTM1aDcyLjkxMWw2LjA3OCA3My4zMzJoLTU0LjM0NHptMjgyLjYyNCA3My4zMzJoLTU3LjM2Mmw2LjMxMy03My4zMzJoNzUuNjg4em0zNy4zMy0xMTEuMTAyaC04NS4xMjdsNS45NzMtNjkuMzY1aDEwMi40NnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo=?fill=%235cd538&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MTguNjU0IDI2Mi4wMWMtMy40MjYtNC43NjUtOC45MzYtNy41OS0xNC44MDQtNy41OWgtNDMuMzQ5Yy4wMjQtLjM5OS4wNTctLjc5Ny4wNTUtMS4yMDItLjI0NC01MC44MTItMTcuOTQzLTk4LjYzNi00OS44MzgtMTM0LjY2My0zMi40NjYtMzYuNjc0LTc1Ljc0Ny01Ni44NzEtMTIxLjg3NS01Ni44NzEtNDYuMzA1LjAxLTg5LjcgMjAuMzQ0LTEyMi4xOTEgNTcuMjU3LTMxLjkxOCAzNi4yNjEtNDkuNDk2IDg0LjMyNS00OS40OTYgMTM1LjMzOSAwIC4wNDguMDA3LjA5NC4wMDcuMTQxaC00My4zMDFjLTUuODY4IDAtMTEuMzc5IDIuODI1LTE0LjgwNCA3LjU5LTMuNDI2IDQuNzY2LTQuMzQ5IDEwLjg4OC0yLjQ3OSAxNi40NTFsNzIuOTA2IDIxNi45MzJjMi40OTQgNy40MjMgOS40NTEgMTIuNDI0IDE3LjI4MiAxMi40MjRoMjg0LjE5M2M3LjgzMiAwIDE0Ljc4OC01LjAwMiAxNy4yODMtMTIuNDI2bDcyLjg4OS0yMTYuOTMyYzEuODcxLTUuNTY0Ljk0OC0xMS42ODYtMi40NzgtMTYuNDV6bS0zNjUuMjQ4LTcuNzMxYzAtODYuMTk0IDYwLjc2MS0xNTYuMzMgMTM1LjQ0MS0xNTYuMzQ2IDc0LjI4MSAwIDEzNS4wNDkgNjkuNzM4IDEzNS40NTkgMTU1LjQ1OC4wMDIuMzQ4LjAzNi42ODYuMDU3IDEuMDI4aC0yNzAuOTY0YzAtLjA0Ni4wMDctLjA5Mi4wMDctLjE0em05MC4xOCAxMDUuOTcxbC01Ljc0OS02OS4zNjVoOTkuODM2bC01Ljk3MyA2OS4zNjV6bTg0Ljg2MiAzNy43N2wtNi4zMTQgNzMuMzMyaC02OS4zMzlsLTYuMDc4LTczLjMzMnptLTEyOS4xODYtMTA3LjEzNWw1Ljc0OSA2OS4zNjVoLTgwLjkzNHY0LjU4M2wtMjQuODUzLTczLjk0OHptLTY0LjAzMiAxMDcuMTM1aDcyLjkxMWw2LjA3OCA3My4zMzJoLTU0LjM0NHptMjgyLjYyNCA3My4zMzJoLTU3LjM2Mmw2LjMxMy03My4zMzJoNzUuNjg4em0zNy4zMy0xMTEuMTAyaC04NS4xMjdsNS45NzMtNjkuMzY1aDEwMi40NnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#5cd538</se:SvgParameter>
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
          <se:Name>Bus Station</se:Name>
          <se:Description>
            <se:Title>Bus Station</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>bus_station</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>bus_stop</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA1MTIgNTEyIj48cGF0aCBkPSJNNDg4IDEyOGgtOFY4MGMwLTQ0LjgtOTkuMi04MC0yMjQtODBTMzIgMzUuMiAzMiA4MHY0OGgtOGMtMTMuMjUgMC0yNCAxMC43NC0yNCAyNHY4MGMwIDEzLjI1IDEwLjc1IDI0IDI0IDI0aDh2MTYwYzAgMTcuNjcgMTQuMzMgMzIgMzIgMzJ2MzJjMCAxNy42NyAxNC4zMyAzMiAzMiAzMmgzMmMxNy42NyAwIDMyLTE0LjMzIDMyLTMydi0zMmgxOTJ2MzJjMCAxNy42NyAxNC4zMyAzMiAzMiAzMmgzMmMxNy42NyAwIDMyLTE0LjMzIDMyLTMydi0zMmg2LjRjMTYgMCAyNS42LTEyLjggMjUuNi0yNS42VjI1Nmg4YzEzLjI1IDAgMjQtMTAuNzUgMjQtMjR2LTgwYzAtMTMuMjYtMTAuNzUtMjQtMjQtMjR6TTE2MCA3MmMwLTQuNDIgMy41OC04IDgtOGgxNzZjNC40MiAwIDggMy41OCA4IDh2MTZjMCA0LjQyLTMuNTggOC04IDhIMTY4Yy00LjQyIDAtOC0zLjU4LTgtOFY3MnptLTQ4IDMyOGMtMTcuNjcgMC0zMi0xNC4zMy0zMi0zMnMxNC4zMy0zMiAzMi0zMiAzMiAxNC4zMyAzMiAzMi0xNC4zMyAzMi0zMiAzMnptMTI4LTExMkgxMjhjLTE3LjY3IDAtMzItMTQuMzMtMzItMzJ2LTk2YzAtMTcuNjcgMTQuMzMtMzIgMzItMzJoMTEydjE2MHptMzIgMFYxMjhoMTEyYzE3LjY3IDAgMzIgMTQuMzMgMzIgMzJ2OTZjMCAxNy42Ny0xNC4zMyAzMi0zMiAzMkgyNzJ6bTEyOCAxMTJjLTE3LjY3IDAtMzItMTQuMzMtMzItMzJzMTQuMzMtMzIgMzItMzIgMzIgMTQuMzMgMzIgMzItMTQuMzMgMzItMzIgMzJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAwIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiAvPjwvc3ZnPg==?fill=%23535252&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA1MTIgNTEyIj48cGF0aCBkPSJNNDg4IDEyOGgtOFY4MGMwLTQ0LjgtOTkuMi04MC0yMjQtODBTMzIgMzUuMiAzMiA4MHY0OGgtOGMtMTMuMjUgMC0yNCAxMC43NC0yNCAyNHY4MGMwIDEzLjI1IDEwLjc1IDI0IDI0IDI0aDh2MTYwYzAgMTcuNjcgMTQuMzMgMzIgMzIgMzJ2MzJjMCAxNy42NyAxNC4zMyAzMiAzMiAzMmgzMmMxNy42NyAwIDMyLTE0LjMzIDMyLTMydi0zMmgxOTJ2MzJjMCAxNy42NyAxNC4zMyAzMiAzMiAzMmgzMmMxNy42NyAwIDMyLTE0LjMzIDMyLTMydi0zMmg2LjRjMTYgMCAyNS42LTEyLjggMjUuNi0yNS42VjI1Nmg4YzEzLjI1IDAgMjQtMTAuNzUgMjQtMjR2LTgwYzAtMTMuMjYtMTAuNzUtMjQtMjQtMjR6TTE2MCA3MmMwLTQuNDIgMy41OC04IDgtOGgxNzZjNC40MiAwIDggMy41OCA4IDh2MTZjMCA0LjQyLTMuNTggOC04IDhIMTY4Yy00LjQyIDAtOC0zLjU4LTgtOFY3MnptLTQ4IDMyOGMtMTcuNjcgMC0zMi0xNC4zMy0zMi0zMnMxNC4zMy0zMiAzMi0zMiAzMiAxNC4zMyAzMiAzMi0xNC4zMyAzMi0zMiAzMnptMTI4LTExMkgxMjhjLTE3LjY3IDAtMzItMTQuMzMtMzItMzJ2LTk2YzAtMTcuNjcgMTQuMzMtMzIgMzItMzJoMTEydjE2MHptMzIgMFYxMjhoMTEyYzE3LjY3IDAgMzIgMTQuMzMgMzIgMzJ2OTZjMCAxNy42Ny0xNC4zMyAzMi0zMiAzMkgyNzJ6bTEyOCAxMTJjLTE3LjY3IDAtMzItMTQuMzMtMzItMzJzMTQuMzMtMzIgMzItMzIgMzIgMTQuMzMgMzIgMzItMTQuMzMgMzItMzIgMzJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAwIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiAvPjwvc3ZnPg=="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#535252</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Car Amenities</se:Name>
          <se:Description>
            <se:Title>Car Amenities</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>car</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>car_parts</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>car_repair</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA2NDAgNTEyIj48cGF0aCBkPSJNNTQ0IDE5MmgtMTZMNDE5LjIyIDU2LjAyQTY0LjAyNSA2NC4wMjUgMCAwIDAgMzY5LjI0IDMySDE1NS4zM2MtMjYuMTcgMC00OS43IDE1LjkzLTU5LjQyIDQwLjIzTDQ4IDE5NC4yNkMyMC40NCAyMDEuNCAwIDIyNi4yMSAwIDI1NnYxMTJjMCA4Ljg0IDcuMTYgMTYgMTYgMTZoNDhjMCA1My4wMiA0Mi45OCA5NiA5NiA5NnM5Ni00Mi45OCA5Ni05NmgxMjhjMCA1My4wMiA0Mi45OCA5NiA5NiA5NnM5Ni00Mi45OCA5Ni05Nmg0OGM4Ljg0IDAgMTYtNy4xNiAxNi0xNnYtODBjMC01My4wMi00Mi45OC05Ni05Ni05NnpNMTYwIDQzMmMtMjYuNDcgMC00OC0yMS41My00OC00OHMyMS41My00OCA0OC00OCA0OCAyMS41MyA0OCA0OC0yMS41MyA0OC00OCA0OHptNzItMjQwSDExNi45M2wzOC40LTk2SDIzMnY5NnptNDggMFY5Nmg4OS4yNGw3Ni44IDk2SDI4MHptMjAwIDI0MGMtMjYuNDcgMC00OC0yMS41My00OC00OHMyMS41My00OCA0OC00OCA0OCAyMS41MyA0OCA0OC0yMS41MyA0OC00OCA0OHoiIGZpbGw9InBhcmFtKGZpbGwpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIDAiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIC8+PC9zdmc+?fill=%23535252&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA2NDAgNTEyIj48cGF0aCBkPSJNNTQ0IDE5MmgtMTZMNDE5LjIyIDU2LjAyQTY0LjAyNSA2NC4wMjUgMCAwIDAgMzY5LjI0IDMySDE1NS4zM2MtMjYuMTcgMC00OS43IDE1LjkzLTU5LjQyIDQwLjIzTDQ4IDE5NC4yNkMyMC40NCAyMDEuNCAwIDIyNi4yMSAwIDI1NnYxMTJjMCA4Ljg0IDcuMTYgMTYgMTYgMTZoNDhjMCA1My4wMiA0Mi45OCA5NiA5NiA5NnM5Ni00Mi45OCA5Ni05NmgxMjhjMCA1My4wMiA0Mi45OCA5NiA5NiA5NnM5Ni00Mi45OCA5Ni05Nmg0OGM4Ljg0IDAgMTYtNy4xNiAxNi0xNnYtODBjMC01My4wMi00Mi45OC05Ni05Ni05NnpNMTYwIDQzMmMtMjYuNDcgMC00OC0yMS41My00OC00OHMyMS41My00OCA0OC00OCA0OCAyMS41MyA0OCA0OC0yMS41MyA0OC00OCA0OHptNzItMjQwSDExNi45M2wzOC40LTk2SDIzMnY5NnptNDggMFY5Nmg4OS4yNGw3Ni44IDk2SDI4MHptMjAwIDI0MGMtMjYuNDcgMC00OC0yMS41My00OC00OHMyMS41My00OCA0OC00OCA0OCAyMS41MyA0OCA0OC0yMS41MyA0OC00OCA0OHoiIGZpbGw9InBhcmFtKGZpbGwpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIDAiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIC8+PC9zdmc+"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#535252</se:SvgParameter>
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
          <se:Name>Entertainment</se:Name>
          <se:Description>
            <se:Title>Entertainment</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>cinema</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>music</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>musical_instrument</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>nightclub</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>theatre</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>ticket</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>video</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zMjkuNDAzIDI1LjQyYy0zLjc3MSAyLjcwNy03LjMzMSA1LjczOC0xMC43ODMgOC45MzRsMTIuNDk4IDI1Ljk4OS0xOS45NDMgOS42MTEtOS4zODUtMTkuNTM3Yy0zLjM4NSAzLjA1NC02LjgzNSA1LjkxOC0xMC41MTMgOC4zOTNsMzkuMzkgODEuODkyLTE4NS41MzIgODkuMjkyLTQ5LjQ5Ni0xMDIuODc0Yy0uODU2LjM0Ny0xLjY4Ni43MjQtMi41MjYgMS4xMjgtOC4zMzQgNC4wNzMtMTUuODg0IDEwLjkwMS0yMy4yMzcgMTguMTgzbDE2LjEwOC03Ljc2MSAxNS41MjEgMzIuMTctMTkuOTQzIDkuNjEtMTQuODQ0LTMwLjg2MmMtMi42NDYgMi42NjEtNS4yODUgNS4zNjMtNy45NDEgNy45NDFsMTkxLjg5MyAzOTguODEzYzMuOTktNC4wMTEgOC4wMDItOC4wNjggMTIuMDkyLTExLjgyMWwtNC44NzMgMi4zNDctMTUuNTIxLTMyLjE3MSAxOS45NDMtOS42MSAxMy45NDIgMjkuMDEzYzEuMjA1LS43MjEgMi40NjEtMS4zOCAzLjctMS45ODUgMi45MDQtMS4zOTYgNS45MDMtMi40MTQgOC45NzktMy4yMDRsLTQxLjMzLTg1Ljk1MiAxODUuNTMyLTg5LjI0NyA1MC40NDMgMTA0Ljg1OGMxMi44ODUtMTAuMzgzIDIzLjg0Ny0yNC41ODkgMzguMzk2LTMyLjk4MnptMjEuNDc3IDc2LjA3MmwxNS40NzcgMzIuMTctMTkuODk3IDkuNTY1LTE1LjQ3Ny0zMi4xN3ptLTExLjc3NiA1Ni44MDVsODUuNTkyIDE3Ny44NjEtMTg1LjUzMiA4OS4yNDctODUuNTkyLTE3Ny44NjJ6bTQ3LjA2IDE2LjQ2OWwxNS40NzYgMzIuMTctMTkuOTQyIDkuNTY1LTE1LjQ3Ny0zMi4xN3ptLTI2NC44OTcgMzcuMTc4bDE1LjQ3NiAzMi4xNy0xOS44OTcgOS42MTEtMTUuNTIxLTMyLjE3em0zMDAuMTM1IDM2LjA5NmwxNS40NzYgMzIuMTctMTkuODk3IDkuNjExLTE1LjQ3Ni0zMi4yMTV6bS0yNjQuODk3IDM3LjIyNGwxNS41MjEgMzIuMTctMTkuOTQzIDkuNTY1LTE1LjQ3Ni0zMi4xN3ptMzAwLjE4MSAzNi4wNWwxNS40NzcgMzIuMTctMTkuOTQzIDkuNjEtMTUuNDc2LTMyLjE3em0tMjY0Ljg5NyAzNy4yMjRsMTUuNDc2IDMyLjE3LTE5Ljg5NyA5LjU2NS0xNS41MjEtMzIuMTd6bTMwMC4xMzUgMzYuMDVsMTUuNDc3IDMyLjIxNi0xOS44OTcgOS41NjUtMTUuNDc3LTMyLjE3em0tMjY0Ljg1MiAzNy4yMjRsMTUuNDc2IDMyLjE3MS0xOS45NDMgOS42MS0xNS40NzYtMzIuMjE2eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTI5MS4yNzcgNTguODA5Yy0yLjQ1MiAxLjY1LTUuMDA1IDMuMTI5LTcuNjcgNC4zNzYtMjEuNjI2IDkuNjQ3LTQ5LjU3NyA0Ljc1LTcwLjkyOCAxMy44MDctMjEuNzU0IDguOTU1LTM2LjIzNyAzMS4zMDEtNTYuMzk5IDQwLjAyMS0xOS4xIDcuOTkxLTQxLjc1NyAyLjQ2LTYwLjY0MSAxMC4xMDdsNDkuNDk3IDEwMi44NzMgMTg1LjUzMS04OS4yOTN6IiBmaWxsPSJwYXJhbShmaWxsKSIgb3BhY2l0eT0iLjMzMTciIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTE4Ni4xNzMgMTkzLjE0NGgyMDUuODk2djE5Ny4zODloLTIwNS44OTZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgb3BhY2l0eT0iLjMzMTciIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiIHRyYW5zZm9ybT0ibWF0cml4KC0uOTAxMSAuNDMzNiAtLjQzMzYgLS45MDExIDY3Ni4xODkxIDQyOS40NTc4KSIvPgo8cGF0aCBkPSJtNDMzLjEzNCAzNTMuNzFsLTE4NS41MzIgODkuMjQ3IDQxLjMzIDg1LjkwN2MxNy40MzktNC40NzMgMzcuMTczLS44ODYgNTQuMTQ0LTcuOTg2IDIwLjE2Mi04LjcyIDM0LjY5LTMxLjA2NSA1Ni40NDQtNDAuMDIxIDIxLjM1MS05LjA1NyA0OS4zMDItNC4xNTkgNzAuOTI4LTEzLjgwNyA0LjcxMS0yLjIwNSA5LjAwNS01LjE1OSAxMy4xMy04LjQ4MnoiIGZpbGw9InBhcmFtKGZpbGwpIiBvcGFjaXR5PSIuMzMxNyIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K?fill=%238b8a8a&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zMjkuNDAzIDI1LjQyYy0zLjc3MSAyLjcwNy03LjMzMSA1LjczOC0xMC43ODMgOC45MzRsMTIuNDk4IDI1Ljk4OS0xOS45NDMgOS42MTEtOS4zODUtMTkuNTM3Yy0zLjM4NSAzLjA1NC02LjgzNSA1LjkxOC0xMC41MTMgOC4zOTNsMzkuMzkgODEuODkyLTE4NS41MzIgODkuMjkyLTQ5LjQ5Ni0xMDIuODc0Yy0uODU2LjM0Ny0xLjY4Ni43MjQtMi41MjYgMS4xMjgtOC4zMzQgNC4wNzMtMTUuODg0IDEwLjkwMS0yMy4yMzcgMTguMTgzbDE2LjEwOC03Ljc2MSAxNS41MjEgMzIuMTctMTkuOTQzIDkuNjEtMTQuODQ0LTMwLjg2MmMtMi42NDYgMi42NjEtNS4yODUgNS4zNjMtNy45NDEgNy45NDFsMTkxLjg5MyAzOTguODEzYzMuOTktNC4wMTEgOC4wMDItOC4wNjggMTIuMDkyLTExLjgyMWwtNC44NzMgMi4zNDctMTUuNTIxLTMyLjE3MSAxOS45NDMtOS42MSAxMy45NDIgMjkuMDEzYzEuMjA1LS43MjEgMi40NjEtMS4zOCAzLjctMS45ODUgMi45MDQtMS4zOTYgNS45MDMtMi40MTQgOC45NzktMy4yMDRsLTQxLjMzLTg1Ljk1MiAxODUuNTMyLTg5LjI0NyA1MC40NDMgMTA0Ljg1OGMxMi44ODUtMTAuMzgzIDIzLjg0Ny0yNC41ODkgMzguMzk2LTMyLjk4MnptMjEuNDc3IDc2LjA3MmwxNS40NzcgMzIuMTctMTkuODk3IDkuNTY1LTE1LjQ3Ny0zMi4xN3ptLTExLjc3NiA1Ni44MDVsODUuNTkyIDE3Ny44NjEtMTg1LjUzMiA4OS4yNDctODUuNTkyLTE3Ny44NjJ6bTQ3LjA2IDE2LjQ2OWwxNS40NzYgMzIuMTctMTkuOTQyIDkuNTY1LTE1LjQ3Ny0zMi4xN3ptLTI2NC44OTcgMzcuMTc4bDE1LjQ3NiAzMi4xNy0xOS44OTcgOS42MTEtMTUuNTIxLTMyLjE3em0zMDAuMTM1IDM2LjA5NmwxNS40NzYgMzIuMTctMTkuODk3IDkuNjExLTE1LjQ3Ni0zMi4yMTV6bS0yNjQuODk3IDM3LjIyNGwxNS41MjEgMzIuMTctMTkuOTQzIDkuNTY1LTE1LjQ3Ni0zMi4xN3ptMzAwLjE4MSAzNi4wNWwxNS40NzcgMzIuMTctMTkuOTQzIDkuNjEtMTUuNDc2LTMyLjE3em0tMjY0Ljg5NyAzNy4yMjRsMTUuNDc2IDMyLjE3LTE5Ljg5NyA5LjU2NS0xNS41MjEtMzIuMTd6bTMwMC4xMzUgMzYuMDVsMTUuNDc3IDMyLjIxNi0xOS44OTcgOS41NjUtMTUuNDc3LTMyLjE3em0tMjY0Ljg1MiAzNy4yMjRsMTUuNDc2IDMyLjE3MS0xOS45NDMgOS42MS0xNS40NzYtMzIuMjE2eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTI5MS4yNzcgNTguODA5Yy0yLjQ1MiAxLjY1LTUuMDA1IDMuMTI5LTcuNjcgNC4zNzYtMjEuNjI2IDkuNjQ3LTQ5LjU3NyA0Ljc1LTcwLjkyOCAxMy44MDctMjEuNzU0IDguOTU1LTM2LjIzNyAzMS4zMDEtNTYuMzk5IDQwLjAyMS0xOS4xIDcuOTkxLTQxLjc1NyAyLjQ2LTYwLjY0MSAxMC4xMDdsNDkuNDk3IDEwMi44NzMgMTg1LjUzMS04OS4yOTN6IiBmaWxsPSJwYXJhbShmaWxsKSIgb3BhY2l0eT0iLjMzMTciIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTE4Ni4xNzMgMTkzLjE0NGgyMDUuODk2djE5Ny4zODloLTIwNS44OTZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgb3BhY2l0eT0iLjMzMTciIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiIHRyYW5zZm9ybT0ibWF0cml4KC0uOTAxMSAuNDMzNiAtLjQzMzYgLS45MDExIDY3Ni4xODkxIDQyOS40NTc4KSIvPgo8cGF0aCBkPSJtNDMzLjEzNCAzNTMuNzFsLTE4NS41MzIgODkuMjQ3IDQxLjMzIDg1LjkwN2MxNy40MzktNC40NzMgMzcuMTczLS44ODYgNTQuMTQ0LTcuOTg2IDIwLjE2Mi04LjcyIDM0LjY5LTMxLjA2NSA1Ni40NDQtNDAuMDIxIDIxLjM1MS05LjA1NyA0OS4zMDItNC4xNTkgNzAuOTI4LTEzLjgwNyA0LjcxMS0yLjIwNSA5LjAwNS01LjE1OSAxMy4xMy04LjQ4MnoiIGZpbGw9InBhcmFtKGZpbGwpIiBvcGFjaXR5PSIuMzMxNyIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
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
          <se:Name>Community Centre</se:Name>
          <se:Description>
            <se:Title>Community Centre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>community_centre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxNSAxNSIgaGVpZ2h0PSIxNSIgd2lkdGg9IjE1Ij48dGl0bGU+Y29tbWVyY2lhbC0xMS5zdmc8L3RpdGxlPjxyZWN0IGZpbGw9Im5vbmUiIHg9IjAiIHk9IjAiIHdpZHRoPSIxNSIgaGVpZ2h0PSIxNSI+PC9yZWN0PjxwYXRoIGZpbGw9IiMwMDAiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDIgMikiIGQ9Ik0wLDVjLTAuMDIyNC0xLjA4NTQsMC4zMzA5LTIuMTQ1MSwxLTNoOWMwLjY2OTEsMC44NTQ5LDEuMDIyNCwxLjkxNDYsMSwzSDB6IE0yLDZ2NWg0VjdoMnY0aDFWNkgyeiBNNSw5SDNWN2gyVjl6Ij48L3BhdGg+PC9zdmc+?fill=%23d6ab80&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxNSAxNSIgaGVpZ2h0PSIxNSIgd2lkdGg9IjE1Ij48dGl0bGU+Y29tbWVyY2lhbC0xMS5zdmc8L3RpdGxlPjxyZWN0IGZpbGw9Im5vbmUiIHg9IjAiIHk9IjAiIHdpZHRoPSIxNSIgaGVpZ2h0PSIxNSI+PC9yZWN0PjxwYXRoIGZpbGw9IiMwMDAiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDIgMikiIGQ9Ik0wLDVjLTAuMDIyNC0xLjA4NTQsMC4zMzA5LTIuMTQ1MSwxLTNoOWMwLjY2OTEsMC44NTQ5LDEuMDIyNCwxLjkxNDYsMSwzSDB6IE0yLDZ2NWg0VjdoMnY0aDFWNkgyeiBNNSw5SDNWN2gyVjl6Ij48L3BhdGg+PC9zdmc+"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#d6ab80</se:SvgParameter>
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
          <se:Name>Computer</se:Name>
          <se:Description>
            <se:Title>Computer</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>computer</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9Ii0yIC0yIDUyIDUyIj48ZGVmcz48c3R5bGU+LmNscy0xe2ZpbGw6IzQxOGZkZTt9PC9zdHlsZT48L2RlZnM+PHRpdGxlPkFzc2V0IDkwNjwvdGl0bGU+PGcgZGF0YS1uYW1lPSJMYXllciAyIiBpZD0iTGF5ZXJfMiI+PGcgaWQ9Ikljb25zIj48cGF0aCBkPSJNNCwzMEg0NGEyLjAwNTgzLDIuMDA1ODMsMCwwLDAsMi0yVjJhMi4wMDU4MywyLjAwNTgzLDAsMCwwLTItMkg0QTIuMDA1ODMsMi4wMDU4MywwLDAsMCwyLDJWMjhBMi4wMDU4MywyLjAwNTgzLDAsMCwwLDQsMzBaTTYsNEg0MlYyNkg2WiIgZmlsbD0icGFyYW0oZmlsbCkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkgMCIgLz48cGF0aCBkPSJNNDUuNzUsMzNIMi4yNUEyLjI1MzI1LDIuMjUzMjUsMCwwLDAsMCwzNS4yNVY0NS44MTAwNkEyLjI1MTA5LDIuMjUxMDksMCwwLDAsMi4yNSw0OC4wNDk4aDQzLjVBMi4yNTEwOSwyLjI1MTA5LDAsMCwwLDQ4LDQ1LjgxMDA2VjM1LjI1QTIuMjUzMjUsMi4yNTMyNSwwLDAsMCw0NS43NSwzM1pNMTkuNSw0MUg1LjVhMS41LDEuNSwwLDAsMSwwLTNoMTRhMS41LDEuNSwwLDAsMSwwLDNabTIyLDFBMi41LDIuNSwwLDEsMSw0NCwzOS41LDIuNTAxLDIuNTAxLDAsMCwxLDQxLjUsNDJaIiBmaWxsPSJwYXJhbShmaWxsKSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAwIiAvPjwvZz48L2c+PC9zdmc+?fill=%238b8a8a&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9Ii0yIC0yIDUyIDUyIj48ZGVmcz48c3R5bGU+LmNscy0xe2ZpbGw6IzQxOGZkZTt9PC9zdHlsZT48L2RlZnM+PHRpdGxlPkFzc2V0IDkwNjwvdGl0bGU+PGcgZGF0YS1uYW1lPSJMYXllciAyIiBpZD0iTGF5ZXJfMiI+PGcgaWQ9Ikljb25zIj48cGF0aCBkPSJNNCwzMEg0NGEyLjAwNTgzLDIuMDA1ODMsMCwwLDAsMi0yVjJhMi4wMDU4MywyLjAwNTgzLDAsMCwwLTItMkg0QTIuMDA1ODMsMi4wMDU4MywwLDAsMCwyLDJWMjhBMi4wMDU4MywyLjAwNTgzLDAsMCwwLDQsMzBaTTYsNEg0MlYyNkg2WiIgZmlsbD0icGFyYW0oZmlsbCkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkgMCIgLz48cGF0aCBkPSJNNDUuNzUsMzNIMi4yNUEyLjI1MzI1LDIuMjUzMjUsMCwwLDAsMCwzNS4yNVY0NS44MTAwNkEyLjI1MTA5LDIuMjUxMDksMCwwLDAsMi4yNSw0OC4wNDk4aDQzLjVBMi4yNTEwOSwyLjI1MTA5LDAsMCwwLDQ4LDQ1LjgxMDA2VjM1LjI1QTIuMjUzMjUsMi4yNTMyNSwwLDAsMCw0NS43NSwzM1pNMTkuNSw0MUg1LjVhMS41LDEuNSwwLDAsMSwwLTNoMTRhMS41LDEuNSwwLDAsMSwwLDNabTIyLDFBMi41LDIuNSwwLDEsMSw0NCwzOS41LDIuNTAxLDIuNTAxLDAsMCwxLDQxLjUsNDJaIiBmaWxsPSJwYXJhbShmaWxsKSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAwIiAvPjwvZz48L2c+PC9zdmc+"/>
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
          <se:Name>Courthouse</se:Name>
          <se:Description>
            <se:Title>Courthouse</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>courthouse</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01NTAuNzgyIDM3NS40OTNjLTEuMDI5LTEuMTk1LTIuNTI3LTEuODgzLTQuMTA0LTEuODgzaC0xLjI4NmwtNzkuODI2LTE5Mi4wNzhjMzAuNjM4LTYuNjM3IDQ3LjE0OC0yMy45MzIgNjAuMzEtNDEuOTgxLjgyOS0xLjEzNy42NDgtMi43Mi0uNDE1LTMuNjQxLTEuMDYzLS45MjItMi42NTUtLjg3NS0zLjY2My4xMDctMTIuODM3IDEyLjUyLTQ1LjI2MiAyNy42NDEtNjYuMjcxIDI3LjY0Mi0xLjAzNCAwLTIuMDQtLjAzOC0yLjk5MS0uMTEyLS4wNjUtLjAwNS0uMTMxLS4wMDgtLjE5Ni0uMDA4LTIzLjE1Ny0uMTM3LTQ4LjM5NS04Ljk5NC03NC45OC0yNi4zMDctMjEuMy0xNC4yNzYtNDcuMTMzLTIyLjk4Ni03OC44MDQtMjYuNTUybC0yLjA1LTU0LjI0OWMtLjExMS0yLjk0Mi0yLjU3LTUuMjUxLTUuNDk4LTUuMjA5LS4wMzMgMC0uMDY0LjAxLS4wOTguMDExLS4wMzItLjAwMS0uMDYzLS4wMTEtLjA5Ny0uMDExLS4wMjkgMC0uMDU5IDAtLjA4OSAwLTIuOTA0IDAtNS4yOTkgMi4yOTctNS40MDkgNS4yMWwtMi4wNSA1NC4yNDljLTMxLjY3IDMuNTY1LTU3LjUwMiAxMi4yNzQtNzguNzczIDI2LjUzMi0yNi42MTYgMTcuMzMzLTUxLjg1NCAyNi4xOS03NS4wMTEgMjYuMzI3LS4wNjUgMC0uMTMxLjAwMy0uMTk2LjAwOC0uOTUuMDc0LTEuOTU2LjExMi0yLjk5MS4xMTItMjEuMDA5IDAtNTMuNDM0LTE1LjEyMi02Ni4yNzItMjcuNjQyLTEuMDA4LS45ODEtMi42LTEuMDMxLTMuNjYzLS4xMDctMS4wNjMuOTIxLTEuMjQ0IDIuNTA0LS40MTUgMy42NDEgMTMuMTYgMTguMDQ5IDI5LjY3MiAzNS4zNDUgNjAuMzExIDQxLjk4MWwtNzkuODI5IDE5Mi4wNzdoLTEuMjg2Yy0xLjU3NyAwLTMuMDc2LjY4OC00LjEwNCAxLjg4My0xLjAyOSAxLjE5NS0xLjQ4NSAyLjc3OS0xLjI1IDQuMzM5IDUuNDMzIDM2LjA1MiA0NC43MzcgNjMuMjM4IDkxLjQyNSA2My4yMzggNDYuNjg4IDAgODUuOTkzLTI3LjE4NyA5MS40MjYtNjMuMjM4LjIzNS0xLjU2LS4yMjEtMy4xNDQtMS4yNS00LjMzOS0xLjAyOC0xLjE5NS0yLjUyNy0xLjg4My00LjEwNC0xLjg4M2gtMS4yM2wtNzcuODIxLTE5MC4xMzFjLjMzLjAzNy42NDkuMDgyLjk4MS4xMTcuMDk0LjAxLjE4OC4wMTUuMjgzLjAxNS4wMTUgMCAuMDI5IDAgLjA0NCAwIDM2LjI2OC0uNTg2IDU1LjQzNi0xMC43ODMgNzMuOTcyLTIwLjY0NCAxLjE4Ny0uNjMxIDIuMzczLTEuMjYyIDMuNTYzLTEuODkxIDcuODEtMi44OTcgMTUuMzU1LTYuNTYxIDIyLjY1My0xMC4xMDQgMTYuNTM3LTguMDMgMzIuMTU2LTE1LjYxNCA1MS40MjQtMTUuNjE0LjM5IDAgLjc4Ni4wMjYgMS4xNzguMDMzbC0xMy4zODggMzU0LjI3MmgtMTA2Ljk0NmMtMi45OSAwLTUuNDE1IDIuNDI1LTUuNDE1IDUuNDE1djI0LjIxN2MwIDIuOTkgMi40MjQgNS40MTUgNS40MTUgNS40MTVoMTI2LjU0NyA0LjczIDEyNi41NDhjMi45OSAwIDUuNDE1LTIuNDI1IDUuNDE1LTUuNDE1di0yNC4yMTdjMC0yLjk5LTIuNDI1LTUuNDE1LTUuNDE1LTUuNDE1aC0xMDYuOTQ1bC0xMy4zODctMzU0LjI3M2MuMzkxLS4wMDYuNzg3LS4wMzMgMS4xNzctLjAzMyAxOS4yNjkgMCAzNC44ODggNy41ODQgNTEuNDI0IDE1LjYxNCA3LjI5OSAzLjU0NCAxNC44NDQgNy4yMDggMjIuNjU0IDEwLjEwNSAxLjE5LjYyOSAyLjM3NyAxLjI2IDMuNTYzIDEuODkxIDE4LjUzNiA5Ljg2MSAzNy43MDQgMjAuMDU4IDczLjk3MiAyMC42NDQuMDE1IDAgLjAyOSAwIC4wNDQgMCAuMDk1IDAgLjE4OC0uMDA1LjI4My0uMDE1LjMzMi0uMDM1LjY1Mi0uMDguOTgxLS4xMTdsLTc3LjgyMSAxOTAuMTMxaC0xLjIzYy0xLjU3NyAwLTMuMDc1LjY4OC00LjEwNCAxLjg4My0xLjAyOCAxLjE5NS0xLjQ4NCAyLjc3OS0xLjI1IDQuMzM5IDUuNDMzIDM2LjA1MiA0NC43MzcgNjMuMjM4IDkxLjQyNiA2My4yMzhzODUuOTkzLTI3LjE4NyA5MS40MjYtNjMuMjM4Yy4yMzMtMS41Ni0uMjIzLTMuMTQ0LTEuMjUyLTQuMzM5em0tNTAyLjYyOS0xLjg4M2w3My42NTgtMTc3LjIzMiA3Mi41NDEgMTc3LjIzMnptNDExLjg1NS0xNzcuMjMybDczLjY1NiAxNzcuMjMyaC0xNDYuMTk4eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg==?fill=%238b8a8a&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01NTAuNzgyIDM3NS40OTNjLTEuMDI5LTEuMTk1LTIuNTI3LTEuODgzLTQuMTA0LTEuODgzaC0xLjI4NmwtNzkuODI2LTE5Mi4wNzhjMzAuNjM4LTYuNjM3IDQ3LjE0OC0yMy45MzIgNjAuMzEtNDEuOTgxLjgyOS0xLjEzNy42NDgtMi43Mi0uNDE1LTMuNjQxLTEuMDYzLS45MjItMi42NTUtLjg3NS0zLjY2My4xMDctMTIuODM3IDEyLjUyLTQ1LjI2MiAyNy42NDEtNjYuMjcxIDI3LjY0Mi0xLjAzNCAwLTIuMDQtLjAzOC0yLjk5MS0uMTEyLS4wNjUtLjAwNS0uMTMxLS4wMDgtLjE5Ni0uMDA4LTIzLjE1Ny0uMTM3LTQ4LjM5NS04Ljk5NC03NC45OC0yNi4zMDctMjEuMy0xNC4yNzYtNDcuMTMzLTIyLjk4Ni03OC44MDQtMjYuNTUybC0yLjA1LTU0LjI0OWMtLjExMS0yLjk0Mi0yLjU3LTUuMjUxLTUuNDk4LTUuMjA5LS4wMzMgMC0uMDY0LjAxLS4wOTguMDExLS4wMzItLjAwMS0uMDYzLS4wMTEtLjA5Ny0uMDExLS4wMjkgMC0uMDU5IDAtLjA4OSAwLTIuOTA0IDAtNS4yOTkgMi4yOTctNS40MDkgNS4yMWwtMi4wNSA1NC4yNDljLTMxLjY3IDMuNTY1LTU3LjUwMiAxMi4yNzQtNzguNzczIDI2LjUzMi0yNi42MTYgMTcuMzMzLTUxLjg1NCAyNi4xOS03NS4wMTEgMjYuMzI3LS4wNjUgMC0uMTMxLjAwMy0uMTk2LjAwOC0uOTUuMDc0LTEuOTU2LjExMi0yLjk5MS4xMTItMjEuMDA5IDAtNTMuNDM0LTE1LjEyMi02Ni4yNzItMjcuNjQyLTEuMDA4LS45ODEtMi42LTEuMDMxLTMuNjYzLS4xMDctMS4wNjMuOTIxLTEuMjQ0IDIuNTA0LS40MTUgMy42NDEgMTMuMTYgMTguMDQ5IDI5LjY3MiAzNS4zNDUgNjAuMzExIDQxLjk4MWwtNzkuODI5IDE5Mi4wNzdoLTEuMjg2Yy0xLjU3NyAwLTMuMDc2LjY4OC00LjEwNCAxLjg4My0xLjAyOSAxLjE5NS0xLjQ4NSAyLjc3OS0xLjI1IDQuMzM5IDUuNDMzIDM2LjA1MiA0NC43MzcgNjMuMjM4IDkxLjQyNSA2My4yMzggNDYuNjg4IDAgODUuOTkzLTI3LjE4NyA5MS40MjYtNjMuMjM4LjIzNS0xLjU2LS4yMjEtMy4xNDQtMS4yNS00LjMzOS0xLjAyOC0xLjE5NS0yLjUyNy0xLjg4My00LjEwNC0xLjg4M2gtMS4yM2wtNzcuODIxLTE5MC4xMzFjLjMzLjAzNy42NDkuMDgyLjk4MS4xMTcuMDk0LjAxLjE4OC4wMTUuMjgzLjAxNS4wMTUgMCAuMDI5IDAgLjA0NCAwIDM2LjI2OC0uNTg2IDU1LjQzNi0xMC43ODMgNzMuOTcyLTIwLjY0NCAxLjE4Ny0uNjMxIDIuMzczLTEuMjYyIDMuNTYzLTEuODkxIDcuODEtMi44OTcgMTUuMzU1LTYuNTYxIDIyLjY1My0xMC4xMDQgMTYuNTM3LTguMDMgMzIuMTU2LTE1LjYxNCA1MS40MjQtMTUuNjE0LjM5IDAgLjc4Ni4wMjYgMS4xNzguMDMzbC0xMy4zODggMzU0LjI3MmgtMTA2Ljk0NmMtMi45OSAwLTUuNDE1IDIuNDI1LTUuNDE1IDUuNDE1djI0LjIxN2MwIDIuOTkgMi40MjQgNS40MTUgNS40MTUgNS40MTVoMTI2LjU0NyA0LjczIDEyNi41NDhjMi45OSAwIDUuNDE1LTIuNDI1IDUuNDE1LTUuNDE1di0yNC4yMTdjMC0yLjk5LTIuNDI1LTUuNDE1LTUuNDE1LTUuNDE1aC0xMDYuOTQ1bC0xMy4zODctMzU0LjI3M2MuMzkxLS4wMDYuNzg3LS4wMzMgMS4xNzctLjAzMyAxOS4yNjkgMCAzNC44ODggNy41ODQgNTEuNDI0IDE1LjYxNCA3LjI5OSAzLjU0NCAxNC44NDQgNy4yMDggMjIuNjU0IDEwLjEwNSAxLjE5LjYyOSAyLjM3NyAxLjI2IDMuNTYzIDEuODkxIDE4LjUzNiA5Ljg2MSAzNy43MDQgMjAuMDU4IDczLjk3MiAyMC42NDQuMDE1IDAgLjAyOSAwIC4wNDQgMCAuMDk1IDAgLjE4OC0uMDA1LjI4My0uMDE1LjMzMi0uMDM1LjY1Mi0uMDguOTgxLS4xMTdsLTc3LjgyMSAxOTAuMTMxaC0xLjIzYy0xLjU3NyAwLTMuMDc1LjY4OC00LjEwNCAxLjg4My0xLjAyOCAxLjE5NS0xLjQ4NCAyLjc3OS0xLjI1IDQuMzM5IDUuNDMzIDM2LjA1MiA0NC43MzcgNjMuMjM4IDkxLjQyNiA2My4yMzhzODUuOTkzLTI3LjE4NyA5MS40MjYtNjMuMjM4Yy4yMzMtMS41Ni0uMjIzLTMuMTQ0LTEuMjUyLTQuMzM5em0tNTAyLjYyOS0xLjg4M2w3My42NTgtMTc3LjIzMiA3Mi41NDEgMTc3LjIzMnptNDExLjg1NS0xNzcuMjMybDczLjY1NiAxNzcuMjMyaC0xNDYuMTk4eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
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
          <se:Name>Boat Water Access</se:Name>
          <se:Description>
            <se:Title>Boat Water Access</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>dock</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>marina</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxNSAxNSIgaGVpZ2h0PSIxNSIgd2lkdGg9IjE1Ij48dGl0bGU+aGFyYm9yLTExLnN2ZzwvdGl0bGU+PHJlY3QgZmlsbD0ibm9uZSIgeD0iMCIgeT0iMCIgd2lkdGg9IjE1IiBoZWlnaHQ9IjE1Ij48L3JlY3Q+PHBhdGggZmlsbD0iIzAwMCIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMiAyKSIgZD0iTTUuNSwwQzQuMTE5MywwLDMsMS4xMTkzLDMsMi41YzAuMDAxOCwxLjA5ODEsMC43MjE3LDIuMDQ2NiwxLjc1LDIuMzcxMVY5LjQxNgoJYy0wLjY1OS0wLjExNS0xLjMzODEtMC4zNzUzLTEuODkyNi0wLjg1NzRDMi4wODg2LDcuODkwMSwxLjUsNi44Mjk3LDEuNSw1YzAuMDA1NS0wLjQyMjYtMC4zMzkxLTAuNzY2NC0wLjc2MTctMC43NTk4CglDMC4zMjQ4LDQuMjQ2Ny0wLjAwNTQsNC41ODY1LDAsNWMwLDIuMTcwMywwLjc3MzEsMy43MzQ5LDEuODczLDQuNjkxNFM0LjMzMzMsMTEsNS41LDExczIuNTI3LTAuMzUyMSwzLjYyNy0xLjMwODZTMTEsNy4xNzAzLDExLDUKCWMwLjAxNDMtMS4wMTQyLTEuNTE0My0xLjAxNDItMS41LDBjMCwxLjgyOTctMC41ODg2LDIuODkwMS0xLjM1NzQsMy41NTg2QzcuNTg4MSw5LjA0MDcsNi45MDksOS4zMDExLDYuMjUsOS40MTZWNC44NzUKCUM3LjI3OTUsNC41NSw3Ljk5OTksMy41OTk1LDgsMi41QzgsMS4xMTkzLDYuODgwNywwLDUuNSwweiBNNS41LDEuNWMwLjU1MjMsMCwxLDAuNDQ3NywxLDFzLTAuNDQ3NywxLTEsMXMtMS0wLjQ0NzctMS0xCglTNC45NDc3LDEuNSw1LjUsMS41eiI+PC9wYXRoPjwvc3ZnPg==?fill=%2334deb1&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxNSAxNSIgaGVpZ2h0PSIxNSIgd2lkdGg9IjE1Ij48dGl0bGU+aGFyYm9yLTExLnN2ZzwvdGl0bGU+PHJlY3QgZmlsbD0ibm9uZSIgeD0iMCIgeT0iMCIgd2lkdGg9IjE1IiBoZWlnaHQ9IjE1Ij48L3JlY3Q+PHBhdGggZmlsbD0iIzAwMCIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMiAyKSIgZD0iTTUuNSwwQzQuMTE5MywwLDMsMS4xMTkzLDMsMi41YzAuMDAxOCwxLjA5ODEsMC43MjE3LDIuMDQ2NiwxLjc1LDIuMzcxMVY5LjQxNgoJYy0wLjY1OS0wLjExNS0xLjMzODEtMC4zNzUzLTEuODkyNi0wLjg1NzRDMi4wODg2LDcuODkwMSwxLjUsNi44Mjk3LDEuNSw1YzAuMDA1NS0wLjQyMjYtMC4zMzkxLTAuNzY2NC0wLjc2MTctMC43NTk4CglDMC4zMjQ4LDQuMjQ2Ny0wLjAwNTQsNC41ODY1LDAsNWMwLDIuMTcwMywwLjc3MzEsMy43MzQ5LDEuODczLDQuNjkxNFM0LjMzMzMsMTEsNS41LDExczIuNTI3LTAuMzUyMSwzLjYyNy0xLjMwODZTMTEsNy4xNzAzLDExLDUKCWMwLjAxNDMtMS4wMTQyLTEuNTE0My0xLjAxNDItMS41LDBjMCwxLjgyOTctMC41ODg2LDIuODkwMS0xLjM1NzQsMy41NTg2QzcuNTg4MSw5LjA0MDcsNi45MDksOS4zMDExLDYuMjUsOS40MTZWNC44NzUKCUM3LjI3OTUsNC41NSw3Ljk5OTksMy41OTk1LDgsMi41QzgsMS4xMTkzLDYuODgwNywwLDUuNSwweiBNNS41LDEuNWMwLjU1MjMsMCwxLDAuNDQ3NywxLDFzLTAuNDQ3NywxLTEsMXMtMS0wLjQ0NzctMS0xCglTNC45NDc3LDEuNSw1LjUsMS41eiI+PC9wYXRoPjwvc3ZnPg=="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#34deb1</se:SvgParameter>
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
          <se:Name>Dog Park</se:Name>
          <se:Description>
            <se:Title>Dog Park</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>dog_park</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA1NzYgNTEyIj48cGF0aCBkPSJNMjk4LjA2LDIyNCw0NDgsMjc3LjU1VjQ5NmExNiwxNiwwLDAsMS0xNiwxNkgzNjhhMTYsMTYsMCwwLDEtMTYtMTZWMzg0SDE5MlY0OTZhMTYsMTYsMCwwLDEtMTYsMTZIMTEyYTE2LDE2LDAsMCwxLTE2LTE2VjI4Mi4wOUM1OC44NCwyNjguODQsMzIsMjMzLjY2LDMyLDE5MmEzMiwzMiwwLDAsMSw2NCwwLDMyLjA2LDMyLjA2LDAsMCwwLDMyLDMyWk01NDQsMTEydjMyYTY0LDY0LDAsMCwxLTY0LDY0SDQ0OHYzNS41OEwzMjAsMTk3Ljg3VjQ4YzAtMTQuMjUsMTcuMjItMjEuMzksMjcuMzEtMTEuMzFMMzc0LjU5LDY0aDUzLjYzYzEwLjkxLDAsMjMuNzUsNy45MiwyOC42MiwxNy42OUw0NjQsOTZoNjRBMTYsMTYsMCwwLDEsNTQ0LDExMlptLTExMiwwYTE2LDE2LDAsMSwwLTE2LDE2QTE2LDE2LDAsMCwwLDQzMiwxMTJaIiBmaWxsPSJwYXJhbShmaWxsKSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAwIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiAvPjwvc3ZnPg==?fill=%2333a02c&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA1NzYgNTEyIj48cGF0aCBkPSJNMjk4LjA2LDIyNCw0NDgsMjc3LjU1VjQ5NmExNiwxNiwwLDAsMS0xNiwxNkgzNjhhMTYsMTYsMCwwLDEtMTYtMTZWMzg0SDE5MlY0OTZhMTYsMTYsMCwwLDEtMTYsMTZIMTEyYTE2LDE2LDAsMCwxLTE2LTE2VjI4Mi4wOUM1OC44NCwyNjguODQsMzIsMjMzLjY2LDMyLDE5MmEzMiwzMiwwLDAsMSw2NCwwLDMyLjA2LDMyLjA2LDAsMCwwLDMyLDMyWk01NDQsMTEydjMyYTY0LDY0LDAsMCwxLTY0LDY0SDQ0OHYzNS41OEwzMjAsMTk3Ljg3VjQ4YzAtMTQuMjUsMTcuMjItMjEuMzksMjcuMzEtMTEuMzFMMzc0LjU5LDY0aDUzLjYzYzEwLjkxLDAsMjMuNzUsNy45MiwyOC42MiwxNy42OUw0NjQsOTZoNjRBMTYsMTYsMCwwLDEsNTQ0LDExMlptLTExMiwwYTE2LDE2LDAsMSwwLTE2LDE2QTE2LDE2LDAsMCwwLDQzMiwxMTJaIiBmaWxsPSJwYXJhbShmaWxsKSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAwIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiAvPjwvc3ZnPg=="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#33a02c</se:SvgParameter>
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
          <se:Name>Ferry Amenities</se:Name>
          <se:Description>
            <se:Title>Ferry Amenities</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>ferry_terminal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xNjAuNzcgNDUwLjU1YzguOTM3LTUuNzkzIDE2LjI2LTE0LjIyNSAyMC44MjYtMjQuODI5aDEuMTI4Yy41NjMtMy4xNzQgMS4wMjEtNi42NjIgMi4yNTYtOS4wMjMgMS40NjMtMi44MiA0LjA1My00LjQ0MSA2Ljc2OC02Ljc2OHYtMS4xMjljMy4zMzEtMy40NTMgNy4wNDktNi41MiAxMi40MDctNy44OTUgMTAuNzY4LTIuODIgMjAuNzc4IDIuMjU2IDI3LjA2OSAxMC4xNSAzLjM2NiA0LjE5NSA0LjEwNiA4LjgxMyA0LjUxMiAxMy41MzVoMS4xMjhjNi41OTIgMTYuNzQyIDE2LjEyNiAyNS41MiAzMy44MzggMzEuNTgyIDI5LjUwMyAxMC4wOCA2MC44MzgtMy40MTggNzIuMTg4LTMxLjU4Mi4wNy0uMTQxIDEuMDIyLS43NzUgMS4xMjgtMS4xMjcuMTc2LTEuMDU5LS4yNDctMS41MTYgMC0yLjI1Ni4zODgtMS4xOTkuOTUxLTIuODkxIDEuMTI4LTMuMzg1LjM1MS0uNDIuNzAyLS43NzEgMS4xMjItMS4xMjEuMDU0LS4xMzYuNTUzLTEuMjI0IDEuMTM0LTIuMjYyLjQ5My0uOTE4LjYzNS0uNDk0IDEuMTI4LTEuMTI5IDEuNzk4LTIuMzI2IDMuMzEzLTQuNDc3IDMuMzg0LTQuNTEyIDIuMDQ0LTIuMDQ1IDUuNjc1LTYuMTY4IDEyLjQwNy03Ljg5NSAxMC43ODUtMi44MiAyMC43OTYgMi4yNTYgMjcuMDcgMTAuMTUgMCAwIC43NzUuNDI0IDEuMTI4IDEuMTI5cy44ODEuNTk4IDEuMTI4IDEuMTI3Yy4yMTEuMzU0IDAgMS4xMjkgMCAxLjEyOSAwLS4wMzUtLjEwNi41OTggMCAxLjEyNy40MjMuNzQuNzc1IDEuNDggMS4xMjggMi4yNTYuMjgxLjIxMS0uNDI0LjcwNSAwIDEuMTI5LjUyOCAxLjIzMiAxLjkwMyAyLjA3OCAyLjI1NiAzLjM4M2gxLjEyOGMuMjgxLjcwNS0uMTA2LjU2NCAwIDEuMTI5LjEwNS40MjItLjA3MS42NyAwIDEuMTI3IDQuMjg3IDEwLjg5IDkuOTA0IDE4LjQyNyAxOC4xMjYgMjQuMDIzIDEuMDkzLTExLjE1NCAzLjE3LTI2LjM0NCA3LjEyNS00NC4yMjEgNy43NzgtMzUuMTYgMjQuNjMxLTg4LjI3MiA2MC43NTItMTQxLjYyM2wxNC41MTUtMjEuNDQyLTI1LjE0Mi02LjE5N2MtLjIzOC0uMDU5LTE2LjU0Ny00LjEtMzkuMjA1LTEwLjgxNHYtMTE1LjExaC03My42di03Mi41ODdsLTE0My43OTcgMS4zNDYtMS4xMjYgNzEuMjQyaC02OS4yMzh2MTE0LjkyNmMtMTcuNjUxIDUuMzY3LTMzLjIzNyA5LjYzMS00My44MTMgMTIuMjg4bC0yNC40OTQgNi4xNTUgMTMuNzU3IDIxLjE3OGM1MC4wNjUgNzcuMDc2IDY0LjU4MyAxNTIuNjA1IDY4Ljc1MSAxODYuNzk2em03LjQ1Ni0zMTkuNjg3aDY4Ljg5OGwxLjEzLTcxLjQ0MSAxMDAuODItLjk0M3Y3Mi4zODVoNzMuNTk4djg2Ljc4M2MtNC41NzMtMS40NjQtOS4yNTYtMy4wMDEtMTMuOTk2LTQuNjA0LTY2LjI0Ni0yMi40MTItODguMzY5LTM4Ljc1MS05NS42NTktNDYuNDk2bC0xMi45NjItMTMuNzY5LTEzLjE0OCAxMy41OWMtMTcuMTcxIDE3Ljc0OC02NS4zNDEgMzYuNzUtMTA4LjY4MSA1MC45MzV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNTM2Ljg4NSA0MDguOTk4Yy05LjQyOS0zLjIyOC0xOS42OSAxLjgtMjIuOTE5IDExLjIyOS0xMS45NCAzNC44OC01MC4wNDggNTMuNTU3LTg0LjkzMSA0MS42NDUtMTkuNTg2LTYuNzE1LTM0LjcyOS0yMS43NjUtNDEuNTQ1LTQxLjI4OS0xLjUwNy00LjMxNy00LjQ5Ny03LjY4My04LjE5MS05Ljc2MS0xLjE2NC0uNzMzLTIuNDE5LTEuMzU5LTMuNzc3LTEuODI0LTkuNDMxLTMuMjI4LTE5LjY5IDEuOC0yMi45MTkgMTEuMjI5LTExLjk0IDM0Ljg3OC01MC4wNDYgNTMuNTU2LTg0LjkzMSA0MS42NDUtMTguNTYzLTYuMzY1LTMzLjExNS0yMC4yMzEtNDAuMzcxLTM4LjI5NC0uOTE2LTYuNTIxLTUuMzYzLTEyLjMwNi0xMi4wMjEtMTQuNTgyLTcuODA2LTIuNjY4LTE2LjE2My4zMjctMjAuNjQ2IDYuNzgtMS40NSAxLjk1Ny0yLjQ4MSA0LjE5NC0zLjA1IDYuNTY1LTEyLjcyIDMzLjUwOS00OS45NTcgNTEuMTk5LTg0LjEzNSAzOS41MjktMTkuNTg1LTYuNzEtMzQuNzE4LTIxLjc1NS00MS41Mi00MS4yNzctMy4yNzktOS40MTMtMTMuNTY5LTE0LjM4My0yMi45NzktMTEuMTA0LTkuNDEyIDMuMjc5LTE0LjM4NCAxMy41NjctMTEuMTA0IDIyLjk3OSAxMC40NzIgMzAuMDU5IDMzLjc2NSA1My4yMjEgNjMuOTIyIDYzLjU1MyAxMC45OTYgMy43NTYgMjIuMTkzIDUuNTM4IDMzLjIxNSA1LjUzOCAzMS4wNjEgMCA2MC42NzQtMTQuMTc0IDgwLjE4LTM4LjI0NyAxMi4wMDYgMTQuOTA2IDI4LjA4OCAyNi4yODUgNDYuODI0IDMyLjcwOSAxMC45OTQgMy43NTUgMjIuMTg4IDUuNTM2IDMzLjIwOSA1LjUzNiAzMS4zNiAwIDYxLjI0Ny0xNC40NTQgODAuNzUxLTM4Ljk1MyAxMi4wNzMgMTUuMjUyIDI4LjM3IDI2Ljg5MiA0Ny40MDMgMzMuNDE3IDEwLjk5NCAzLjc1NSAyMi4xODggNS41MzYgMzMuMjA5IDUuNTM2IDQyLjgyOSAwIDgyLjkzNi0yNi45MzQgOTcuNTU2LTY5LjY0MSAzLjIyNy05LjQyOS0xLjgwMS0xOS42ODktMTEuMjMtMjIuOTE4eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg==?fill=%23664bde&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xNjAuNzcgNDUwLjU1YzguOTM3LTUuNzkzIDE2LjI2LTE0LjIyNSAyMC44MjYtMjQuODI5aDEuMTI4Yy41NjMtMy4xNzQgMS4wMjEtNi42NjIgMi4yNTYtOS4wMjMgMS40NjMtMi44MiA0LjA1My00LjQ0MSA2Ljc2OC02Ljc2OHYtMS4xMjljMy4zMzEtMy40NTMgNy4wNDktNi41MiAxMi40MDctNy44OTUgMTAuNzY4LTIuODIgMjAuNzc4IDIuMjU2IDI3LjA2OSAxMC4xNSAzLjM2NiA0LjE5NSA0LjEwNiA4LjgxMyA0LjUxMiAxMy41MzVoMS4xMjhjNi41OTIgMTYuNzQyIDE2LjEyNiAyNS41MiAzMy44MzggMzEuNTgyIDI5LjUwMyAxMC4wOCA2MC44MzgtMy40MTggNzIuMTg4LTMxLjU4Mi4wNy0uMTQxIDEuMDIyLS43NzUgMS4xMjgtMS4xMjcuMTc2LTEuMDU5LS4yNDctMS41MTYgMC0yLjI1Ni4zODgtMS4xOTkuOTUxLTIuODkxIDEuMTI4LTMuMzg1LjM1MS0uNDIuNzAyLS43NzEgMS4xMjItMS4xMjEuMDU0LS4xMzYuNTUzLTEuMjI0IDEuMTM0LTIuMjYyLjQ5My0uOTE4LjYzNS0uNDk0IDEuMTI4LTEuMTI5IDEuNzk4LTIuMzI2IDMuMzEzLTQuNDc3IDMuMzg0LTQuNTEyIDIuMDQ0LTIuMDQ1IDUuNjc1LTYuMTY4IDEyLjQwNy03Ljg5NSAxMC43ODUtMi44MiAyMC43OTYgMi4yNTYgMjcuMDcgMTAuMTUgMCAwIC43NzUuNDI0IDEuMTI4IDEuMTI5cy44ODEuNTk4IDEuMTI4IDEuMTI3Yy4yMTEuMzU0IDAgMS4xMjkgMCAxLjEyOSAwLS4wMzUtLjEwNi41OTggMCAxLjEyNy40MjMuNzQuNzc1IDEuNDggMS4xMjggMi4yNTYuMjgxLjIxMS0uNDI0LjcwNSAwIDEuMTI5LjUyOCAxLjIzMiAxLjkwMyAyLjA3OCAyLjI1NiAzLjM4M2gxLjEyOGMuMjgxLjcwNS0uMTA2LjU2NCAwIDEuMTI5LjEwNS40MjItLjA3MS42NyAwIDEuMTI3IDQuMjg3IDEwLjg5IDkuOTA0IDE4LjQyNyAxOC4xMjYgMjQuMDIzIDEuMDkzLTExLjE1NCAzLjE3LTI2LjM0NCA3LjEyNS00NC4yMjEgNy43NzgtMzUuMTYgMjQuNjMxLTg4LjI3MiA2MC43NTItMTQxLjYyM2wxNC41MTUtMjEuNDQyLTI1LjE0Mi02LjE5N2MtLjIzOC0uMDU5LTE2LjU0Ny00LjEtMzkuMjA1LTEwLjgxNHYtMTE1LjExaC03My42di03Mi41ODdsLTE0My43OTcgMS4zNDYtMS4xMjYgNzEuMjQyaC02OS4yMzh2MTE0LjkyNmMtMTcuNjUxIDUuMzY3LTMzLjIzNyA5LjYzMS00My44MTMgMTIuMjg4bC0yNC40OTQgNi4xNTUgMTMuNzU3IDIxLjE3OGM1MC4wNjUgNzcuMDc2IDY0LjU4MyAxNTIuNjA1IDY4Ljc1MSAxODYuNzk2em03LjQ1Ni0zMTkuNjg3aDY4Ljg5OGwxLjEzLTcxLjQ0MSAxMDAuODItLjk0M3Y3Mi4zODVoNzMuNTk4djg2Ljc4M2MtNC41NzMtMS40NjQtOS4yNTYtMy4wMDEtMTMuOTk2LTQuNjA0LTY2LjI0Ni0yMi40MTItODguMzY5LTM4Ljc1MS05NS42NTktNDYuNDk2bC0xMi45NjItMTMuNzY5LTEzLjE0OCAxMy41OWMtMTcuMTcxIDE3Ljc0OC02NS4zNDEgMzYuNzUtMTA4LjY4MSA1MC45MzV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNTM2Ljg4NSA0MDguOTk4Yy05LjQyOS0zLjIyOC0xOS42OSAxLjgtMjIuOTE5IDExLjIyOS0xMS45NCAzNC44OC01MC4wNDggNTMuNTU3LTg0LjkzMSA0MS42NDUtMTkuNTg2LTYuNzE1LTM0LjcyOS0yMS43NjUtNDEuNTQ1LTQxLjI4OS0xLjUwNy00LjMxNy00LjQ5Ny03LjY4My04LjE5MS05Ljc2MS0xLjE2NC0uNzMzLTIuNDE5LTEuMzU5LTMuNzc3LTEuODI0LTkuNDMxLTMuMjI4LTE5LjY5IDEuOC0yMi45MTkgMTEuMjI5LTExLjk0IDM0Ljg3OC01MC4wNDYgNTMuNTU2LTg0LjkzMSA0MS42NDUtMTguNTYzLTYuMzY1LTMzLjExNS0yMC4yMzEtNDAuMzcxLTM4LjI5NC0uOTE2LTYuNTIxLTUuMzYzLTEyLjMwNi0xMi4wMjEtMTQuNTgyLTcuODA2LTIuNjY4LTE2LjE2My4zMjctMjAuNjQ2IDYuNzgtMS40NSAxLjk1Ny0yLjQ4MSA0LjE5NC0zLjA1IDYuNTY1LTEyLjcyIDMzLjUwOS00OS45NTcgNTEuMTk5LTg0LjEzNSAzOS41MjktMTkuNTg1LTYuNzEtMzQuNzE4LTIxLjc1NS00MS41Mi00MS4yNzctMy4yNzktOS40MTMtMTMuNTY5LTE0LjM4My0yMi45NzktMTEuMTA0LTkuNDEyIDMuMjc5LTE0LjM4NCAxMy41NjctMTEuMTA0IDIyLjk3OSAxMC40NzIgMzAuMDU5IDMzLjc2NSA1My4yMjEgNjMuOTIyIDYzLjU1MyAxMC45OTYgMy43NTYgMjIuMTkzIDUuNTM4IDMzLjIxNSA1LjUzOCAzMS4wNjEgMCA2MC42NzQtMTQuMTc0IDgwLjE4LTM4LjI0NyAxMi4wMDYgMTQuOTA2IDI4LjA4OCAyNi4yODUgNDYuODI0IDMyLjcwOSAxMC45OTQgMy43NTUgMjIuMTg4IDUuNTM2IDMzLjIwOSA1LjUzNiAzMS4zNiAwIDYxLjI0Ny0xNC40NTQgODAuNzUxLTM4Ljk1MyAxMi4wNzMgMTUuMjUyIDI4LjM3IDI2Ljg5MiA0Ny40MDMgMzMuNDE3IDEwLjk5NCAzLjc1NSAyMi4xODggNS41MzYgMzMuMjA5IDUuNTM2IDQyLjgyOSAwIDgyLjkzNi0yNi45MzQgOTcuNTU2LTY5LjY0MSAzLjIyNy05LjQyOS0xLjgwMS0xOS42ODktMTEuMjMtMjIuOTE4eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#664bde</se:SvgParameter>
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
          <se:Name>Fire Station</se:Name>
          <se:Description>
            <se:Title>Fire Station</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>fire_station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xMjIuODE4IDkzLjcxYy4wODkuMTI2LjE4NC4yNDguMjg0LjM2NiAxMy4yOTggMTUuNTY3IDI1LjQ1NiAyOS4xNjcgMzcuMTY4IDQxLjU3NSAxLjAyNiAxLjA4NyAyLjQ4MSAxLjY1NSAzLjk3NiAxLjU1NiAxLjQ0NC0uMDk4IDIuNzcyLS44MTcgMy42NDUtMS45NjcuMzEtLjI4NCAxLjIwNy0uODMzIDEuODA4LTEuMjAxIDIuNDAzLTEuNDcyIDUuNjkzLTMuNDg4IDUuNzkyLTcuNDIzLjA0LTEuNTkzLS40OTItMy44NjctMy4xMzEtNS45MjYtNC44MzgtNS43NDgtOS45MzUtMTEuMzk2LTE0Ljg2OC0xNi44NjMtOS4xMTctMTAuMTAzLTE4LjUzNC0yMC41MzgtMjYuMzgtMzEuNzA5LjA1NS0uMjE2LjE0Ny0uMzIyLjIxMS0uMzk2LjczNS0uODQ4IDMuMTMxLTEuNzA3IDYuMjktMS43MDcuNjA5IDAgMS4yMDIuMDMyIDEuNzYyLjA5Ni4yLjAyMi4zOTkuMDI2LjYwMi4wMzIgMi4zMTYtLjAxOCA0LjY0NS0uMDE5IDYuOTgxLS4wMjEgMjAuMDEzLS4wMTEgNDAuNzA1LS4wMjIgNTkuMzA2LTEwLjA4MiA4LjUyOC0zLjg5NSAxNi45MTktOC42MDUgMjUuMDM1LTEzLjE2MiAyMC4yMDktMTEuMzQ2IDM5LjMwMS0yMi4wNjMgNjEuNjQyLTIyLjI4NCAyMy4xNjguNDcyIDQzLjkwNiAxMi41MjcgNjMuOTY0IDI0LjE4NiA2LjI2OCAzLjY0NCAxMi43NDcgNy40MSAxOS4yMTEgMTAuNzcxIDIyLjI5MyAxMi41OTUgNDIuNzczIDE4LjcxOSA2Mi42MDQgMTguNzE5Ljk3NSAwIDEuOTQ4LS4wMTUgMi45MjUtLjA0NSAxLjc0Ny4xMjUgMy41NC4xNDEgNS4yNzcuMTU3IDQuOTA1LjA0NCA5LjU2MS4wODUgMTIuMzM5IDIuNDI0LjE2MSAxLjM3MS0uOTI1IDIuNzA5LTQuNDQyIDUuODgtMS41OTYgMS40MzgtMy4yNDIgMi45MjItNC41ODEgNC42NjMtMTAuNzEyIDEwLjczLTIyLjE0IDIyLjEtMzcuMDA1IDM2LjgxNy0xLjE4NyAxLjE3NC0xLjc0MyAyLjg0Ny0xLjQyNyA0LjQ4Ni4zMTcgMS42MzkgMS4zOTYgMi45OTUgMi45MzUgMy42NDMuMzg3LjIxNiAxLjI5MyAxLjEzMSAxLjg5MiAxLjczNyAxLjkxOCAxLjkzOCA0LjMwNCA0LjM0OSA3LjczMSA0LjM0OSAxLjMwNyAwIDMuMjM5LS4zNzIgNS4wODctMi4yMDkgNS41NjgtNS43NDEgMTEuNDIxLTExLjQ0NSAxNy4wODEtMTYuOTYxIDExLjU4NC0xMS4yOSAyMy41NjItMjIuOTY0IDM0LjAzNC0zNS44MzQuMzU0LS40MzQuNjMyLS45MjUuODIyLTEuNDUxIDEuOTgzLTUuNDY5IDEuMjU5LTEyLjAyMS0xLjg0Ni0xNi42OTItMi41My0zLjgwNi02LjM3My02LjA3OS0xMC44NTgtNi40MzctOC42ODctMS45MjgtMTcuNTQtMi41Ni0yNi4xMDYtMy4xNzEtMTAuNzcyLS43Ny0yMC45NDctMS40OTYtMzAuNzY2LTQuNTgtLjA2OS0uMDIyLS4xNC0uMDQyLS4yMDktLjA2MS0xNi43MDctNC40NjEtMzEuMzgxLTEzLjMxOS00Ni45MTUtMjIuNjk4LTE2LjE2LTkuNzU2LTMyLjg3LTE5Ljg0NS01MS45NjYtMjQuMzk3LS4wMzgtLjAwOS0uMDc3LS4wMTgtLjExNS0uMDI2LTYuMzU5LTEuMzU3LTEzLjUxMy0yLjAxNy0yMS44NjYtMi4wMTctMS4xMzMgMC0yLjI2NS4wMTEtMy4zMTYuMDMyLTIyLjI5MS4wNjItNDEuMDAyIDExLjE2Ni01OS4wOTggMjEuOTA0LTQuMDIgMi4zODUtOC4xNzYgNC44NTItMTIuMjMgNy4xMDEtMjAuODkxIDEwLjkyMi00NC45NzMgMTYuNjk0LTY5LjY0OSAxNi42OTUtMi45NzkgMC01Ljk5OS0uMDg1LTguOTc3LS4yNTQtLjE1OC0uMDA5LS4zMTYtLjAxMS0uNDczLS4wMDRsLTEuMDcyLjA0Yy04Ljk0MS4zMjEtMjMuOTA1Ljg1OC0yNy4zIDE0LjEyNC0uMDE1LjA1OC0uMDI5LjExNi0uMDQyLjE3NS0yLjIwOSAxMC4xMjkgNC4zMjUgMTcuMDgxIDkuNTc1IDIyLjY2NiAxLjc2NyAxLjg3NSAzLjQzNyAzLjY1MiA0LjY1OSA1LjM4NHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0xMzUuOTc1IDQxOC4yMDJjLS4wMzQtMS40NTItLjY5LTIuODEyLTEuODEyLTMuNzM1LS4zMzQtLjMwNS0xLjAzNi0xLjQxNy0xLjUtMi4xNTMtMS42My0yLjU4NS0zLjg2NC02LjEyNS04LjAzMy02LjEyNS0yLjM5NCAwLTQuNDk5IDEuMjAzLTYuMjY3IDMuNTc4LTUuMjY5IDQuMzU1LTEwLjQ4MyA4LjkwMy0xNS41MzIgMTMuMzA3LTkuNTYyIDguMzQtMTkuNDM2IDE2Ljk1Mi0yOS44MTEgMjQuMzQ0LS4xMTktLjA1NS0uMjIxLS4xNDUtLjM0My0uMjg4LTEuMDg2LTEuMjc3LTEuNjI3LTQuNjc1LTEuMTgxLTcuNDIuMDM2LS4yMTkuMDU3LS40NC4wNjMtLjY2Mi41My0xOC43ODIuMjczLTM4LjYxMy04Ljk0NS01Ni41MDEtNC4zMTctOS45ODUtOS42MTgtMTkuNzc0LTE0Ljc0Ni0yOS4yNDMtMTEuODAyLTIxLjc5NS0yMi45NTEtNDIuMzgzLTIzLjk5NC02Ni4yOS0uMDI2LTI1LjE4NCAxMy4yNy00Ny42MDUgMjYuMTI3LTY5LjI4OCAzLjI1NS01LjQ4OSA2LjYyMS0xMS4xNjUgOS42OTktMTYuNzcyIDEzLjUwOC0yMy40MzUgMTkuNzg1LTQ0LjY1NyAxOS4xODEtNjQuODYzLjE1LTEuNzIyLjE0OC0zLjUxOS4xNDctNS4yNi0uMDAzLTQuOTQxLjE0My04LjQxNiAxLjk3OS0xMC4wNzguMDgxLS4wMDcuMTYxLS4wMS4yMzgtLjAxIDEuODgyIDAgMy45OTcgMi4zNTQgNi4yMzYgNC44NDUgMS42NDYgMS44MzIgMy4zNDUgMy43MjMgNS40MDMgNS4yMDggNC43MjkgNC42MzQgOS40NDkgOS40MjcgMTQuMDE3IDE0LjA2NiA3LjE2NiA3LjI3NyAxNC41NzUgMTQuODAyIDIyLjI1MSAyMS45NTQgMS4wMjUuOTU2IDIuNDA1IDEuNDM0IDMuODA0IDEuMzI2IDEuMzk4LS4xMTEgMi42ODYtLjgwNCAzLjU0Ny0xLjkxMS40MjctLjU0NyAxLjAyNC0xLjE3OCAxLjY1Ny0xLjg0NSAyLjE5NS0yLjMxNiA1LjIwMi01LjQ4OCA0LjQ4Mi05LjcxNC0uNDIyLTIuNDgyLTIuMDEzLTQuNTQtNC43MzMtNi4xMjYtNC4wMTItNC4wMzUtOC4wMzgtOC4xOTctMTEuOTM2LTEyLjIyNy0xMi43MjktMTMuMTYxLTI1Ljg5My0yNi43Ny00MC43OTQtMzguMjc1LS43NTYtLjU4My0xLjY2My0uOTM4LTIuNjE0LTEuMDIzLTEuMTQxLS4xMDEtMi4zNDItLjE0OC0zLjc4LS4xNDgtLjg0OSAwLTEuNjk4LjAxNy0yLjU0Ni4wMzVoLS4xMDNjLTMuNTgyIDAtNi43ODEgMS4zMjEtOS4yNTIgMy44MTktNC45IDQuOTU0LTUuNDcgMTIuODc5LTUuNDY1IDE2LjM1Mi0uNDA4IDQuMTY4LS43IDguNDA3LS45ODIgMTIuNTEtLjk5OSAxNC41MDMtMS45NDIgMjguMjAxLTcuNTkxIDQwLjczNS0uMDU0LjEyMS0uMTA0LjI0My0uMTQ4LjM2Ny01LjAyNiAxNC4wMTgtMTIuODg5IDI3LjQxOS0yMC40OTIgNDAuMzgtMTIuMDE0IDIwLjQ3OS0yNC40MzcgNDEuNjU0LTI2LjkzMiA2Ni43MjItMi43NzMgMjguNDAxIDExLjEyOSA1NC4zMzkgMjMuMzk2IDc3LjIyM2wuODU3IDEuNTk5YzEyLjk0NCAyNC4yNzEgMjUuNzkxIDUzLjIxIDIyLjkzIDgzLjgyOS0uMDA3LjA3Ny0uMDEyLjE1NC0uMDE2LjIzMS0uMzM3IDcuMjI0LTEuMTI4IDI0LjE0MSAxMS44OTIgMjkuNTM5LjE5NS4wODEuMzk1LjE0OS41OTguMjA1IDEuMzIyLjM2MSAyLjY2Ni41NDQgMy45OTUuNTQ0IDYuMTAyIDAgMTAuNjA2LTMuNjQzIDE0LjU4LTYuODU3IDEuNjg4LTEuMzY1IDMuMjgzLTIuNjU0IDQuNzY4LTMuNDY3LjItLjEwOS4zOTItLjIzMi41NzUtLjM2OCAxNi4zMjgtMTIuMDg3IDMxLjQxOC0yNS41MjMgNDUuNDc1LTM4LjI1IDEuMDc3LS45NzcgMS42ODUtMi4zNjYgMS42NTEtMy44MTl6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNTU5Ljc0NSAyNDIuODY5Yy0yLjAxMS00LjIyNy00LjExOS04LjUzNS02LjE1OS0xMi43MDItMTMuNjgxLTI3Ljk1NS0yNy44MjctNTYuODYxLTI2LjM3My04OC4wNTkuMDA4LS4xNTcuMDA4LS4zMTQgMC0uNDcxLS4wNjctMS40MjUtLjA5NS0yLjkxMy0uMTI0LTQuNDg3LS4xNTItOC4zNTgtLjM0Mi0xOC43NTktNy42NTUtMjUuOTEyLS40NjItLjQ1MS0xLjAwNi0uODA5LTEuNjA0LTEuMDUzLTMuNDUtMS40MTEtNi44ODktMS4zOTgtMTAuMTMzLTEuMzY0LS44MTUuMDA5LTEuNjI2LjAxOC0yLjQyMS0uMDA2LS44MDYtLjAyNC0xLjYwOC4xNDYtMi4zMzUuNS01LjEzNyAyLjQ5NC04Ljg1NSA2LjMxNS0xMi40NTEgMTAuMDEtMi41MDggMi41NzctNC44NzYgNS4wMS03LjU0OCA2Ljc5NS0uMjE5LjE0Ni0uNDI1LjMwOS0uNjE4LjQ4Ny00LjM2MyA0LjAzNS04Ljg0MyA4LjEwNS0xMy4xNzQgMTIuMDQyLTcuNzEzIDcuMDEtMTUuNjg4IDE0LjI1OC0yMy4zNjEgMjEuNjE4LTEuMDg4IDEuMDQzLTEuNjQ3IDIuNTIyLTEuNTIxIDQuMDI1LjEyMiAxLjQ1OC44NzYgMi43ODggMi4wNjEgMy42NDEuMzIyLjMzNC45NDggMS4zNDMgMS4zNjggMi4wMTggMS41NjQgMi41MTkgMy43MDYgNS45NjkgNy43NzUgNS45NjkgMS41MDMgMCAzLjY1Ni0uNTIzIDUuNjE3LTIuOTI3IDUuMzkyLTQuNzM4IDEwLjcwNC05LjcyNCAxNS44NDYtMTQuNTQ5IDkuNjA4LTkuMDE4IDE5LjUzNC0xOC4zMzMgMzAuMTY1LTI2LjE4Ni4xMTYuMDMuMjM2LjExMS40MTcuMzMxIDEuMDMyIDEuMjU2IDEuNTUxIDQuMzI2IDEuMTA4IDYuNTctLjA1NS4yODEtLjA4Ni41NjUtLjA5My44NTEtLjQ2IDE5Ljk2LjQ1OCA0MS4wMTkgMTAuMTggNTkuODMyIDQuMDI3IDkuNTY3IDguODQxIDE5LjA0MyAxMy40OTYgMjguMjEgMTEuMTgyIDIyLjAxNSAyMi43NDMgNDQuNzc4IDIzLjYzMyA2OS42MjEtLjcgMjMuNjEtMTMuNDI0IDQ0LjUyNS0yNS43MjkgNjQuNzU0LTMuNDUxIDUuNjczLTcuMDE5IDExLjUzOC0xMC4yNiAxNy4zNjQtMTMuMTQxIDIyLjE0MS0xOS4xODkgNDIuNDgzLTE4LjQ4NiA2Mi4xOC0uMTYyIDEuNzIxLS4xOSAzLjUxOS0uMjE4IDUuMjYxLS4wODcgNS40NC0uMzE4IDkuMjQ1LTIuNTAxIDExLjEwNy0uMTU4LjAyNS0uMzExLjAzNy0uNDYuMDM3LTEuOTg5IDAtNC4zOTYtMi41NDYtNi43MjUtNS4wMDgtMS40NzctMS41NjEtMy0zLjE3Mi00LjcxNC00LjQ4LTExLjQwOS0xMC44ODEtMjIuODIxLTIxLjc1OC0zNC4yMzYtMzIuNjMyLTEuMTg1LTEuMTI4LTIuODQ4LTEuNjA0LTQuNDQ2LTEuMjc5LTEuNTYyLjMxNy0yLjg3NiAxLjM2LTMuNTQyIDIuODA0LS4yMy4zMzEtLjk2NiAxLjAzOC0xLjQ1OSAxLjUxMS0xLjkzOSAxLjg2NC00LjU5NiA0LjQxNy00LjEwMiA4LjE3MS4xOTYgMS40OS45ODMgMy41NTMgMy41NTUgNS4xODggNS43MTkgNS4zMDIgMTEuMzc4IDEwLjkyMyAxNi44NTQgMTYuMzYyIDExLjU0NSAxMS40NjcgMjMuNDgzIDIzLjMyNCAzNi44OTIgMzMuMTQ3LjYyOS40NjEgMS4zNTYuNzY5IDIuMTI2Ljg5Ny44NjYuMTQ2IDEuNzQxLjIyIDIuNjAzLjIyaC4wMDFjNC4xNjUgMCA4LjE2NC0xLjc0NSAxMS4yNjItNC45MTQgMy41OTYtMy42NzkgNS43MTQtOC45MzggNS43MTgtMTQuMTQ2LjgxMS01LjU4MiAxLjIzOC0xMS4yNTUgMS42NTEtMTYuNzQ1Ljg5NS0xMS44OCAxLjc0LTIzLjEwMSA2LjEzOS0zMy41MjYuMDU2LS4xMzEuMTA1LS4yNjUuMTQ5LS4zOTkgNC45NjktMTUuMzA5IDEzLjQ3NS0yOS41ODIgMjEuNy00My4zODcgOS42MTktMTYuMTQyIDE5LjU2NS0zMi44MzQgMjQuNDQ5LTUxLjgxOC4wMTEtLjA0Mi4wMjEtLjA4NC4wMy0uMTI3IDUuNDE1LTIzLjU5MyAxLjAzLTUwLjM0NS0xMi4zNDctNzUuMzQ2eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTQ2NC4wNjYgNDk2Ljk5Yy03LjY2OC05LjA4Ni0xNS44MDgtMTguMDQ4LTIzLjY4NC0yNi43MTgtNi41MS03LjE2OC0xMy4yNDItMTQuNTc5LTE5LjYzLTIxLjk3OC0xLjA1Mi0xLjIxOS0yLjYzOS0xLjg1NC00LjIyNy0xLjcxMy0xLjQ0Ni4xMjktMi43NTYuODc4LTMuNjAyIDIuMDM5LS4zOTYuMzA0LTEuMzM3Ljg0MS0xLjkyMSAxLjE3NS0yLjU3MyAxLjQ3LTYuMDk5IDMuNDgzLTUuOTMgNy40OTYuMDUzIDEuMjU2LjU2NSAzLjQ2OSAzLjIzMiA1LjEyNyA0Ljg1MyA1LjU4MiAxMC4wMTIgMTEuMDc0IDE1LjAwNyAxNi4zOTIgOC42ODIgOS4yNDEgMTcuNjUxIDE4Ljc5IDI1LjE4IDI4Ljk5OC4wNDkuMjc5LS4wMjMuMzg2LS4wODYuNDc4LS42NC45MzktMi45MTIgMS45NDUtNS4yNzMgMS45NDUtLjM1NyAwLS42ODktLjAyNC0uOTg3LS4wNzMtLjE0OC0uMDIzLS4yOTctLjA0MS0uNDQ3LS4wNTItMy41NDItLjI1My03LjEyMS0uMzgxLTEwLjYzNi0uMzgxLTIxLjkzOCAwLTQyLjM0IDQuNzY0LTYwLjY0IDE0LjE1OS02LjA2MyAyLjgzMi0xMi4yMTMgNS45NS0xOC4xNiA4Ljk2Ny0yMi4yNzUgMTEuMjk3LTQ1LjMwOSAyMi45NzktNzAuMDQ1IDIyLjk3OS0xLjUzNyAwLTMuMDg5LS4wNDYtNC41NjctLjEzMi0yMy4xNC0xLjU3MS00Mi42MDYtMTMuMzAxLTYzLjIxNi0yNS43MTktOC45MTktNS4zNzUtMTguMTQzLTEwLjkzMy0yNy41Mi0xNS40NzMtMTYuMDg1LTguMTQ2LTM0LjYxNC0xMi40NTItNTMuNTg1LTEyLjQ1Mi0uNDYyIDAtLjkyMi4wMDItMS4zMjQuMDA3bC0xLjY3Ny4wMDJjLTguMDE0IDAtOS4yMTctMS4yNzItOS40MTUtMi4yMjguNjUyLTIuNTI5IDMuMDA4LTQuNjQyIDUuNzExLTcuMDYzIDIuMDk3LTEuODc5IDQuMjYyLTMuODE4IDYuMDEtNi4yNzkgNC42OTgtNC44NTYgOS4zODctOS43MiAxNC4wNzctMTQuNTgyIDYuMTQyLTYuMzY5IDEyLjI4My0xMi43MzcgMTguNDQtMTkuMDg4IDEuMTAxLTEuMTM3IDEuNjAxLTIuNzI2IDEuMzQ1LTQuMjg3LS4yNTUtMS41NjItMS4yMzMtMi45MDktMi42NC0zLjYzNS0uMzkzLS4yMTQtMS4zMDgtMS4xMzEtMS45MTQtMS43MzgtMS45MTctMS45MjEtNC4zMDItNC4zMTItNy43MjYtNC4zMTItMS45MjIgMC00LjU4MS43NTYtNi42NDQgNC4yMjlsLTEuNzg5IDEuODQ1Yy0uMDU1LjA1Ni0uMTA4LjExMy0uMTYuMTcyLTUuNjU2IDYuNDEtMTEuOTggMTIuNTMzLTE4LjA5NSAxOC40NTUtMTAuMjE3IDkuODk0LTIwLjc4MiAyMC4xMjQtMjkuMDQ5IDMyLjM2OC0uMjc3LjQxLS40OTIuODU5LS42MzcgMS4zMzMtMS40NzYgNC44MTgtLjUzOSA5Ljk5MyAyLjU3IDE0LjE5NyAzLjUwMiA0LjczNiA5LjI4NSA3LjY4IDE1LjA4OSA3LjY4LjAwMSAwIC4wMDIgMCAuMDAzIDAgLjE5NyAwIC4zOTQtLjAwMy41OTEtLjAxIDUuMjQ1LjY2NyAxMC41NzIgMS4wMjUgMTUuNzI4IDEuMzczIDEyLjI1NS44MjUgMjMuODMgMS42MDQgMzQuNTYxIDYuMTY5LjEzNy4wNTkuMjc2LjExMS40MTguMTU2IDE1LjA0MyA0Ljg2NyAyOS4xNzQgMTMuMjIgNDIuODM5IDIxLjI5NyAxNS4wNDIgOC44OTIgMzAuNTk2IDE4LjA4NSA0Ny45NTYgMjMuMTY0LjA0NC4wMTMuMDg4LjAyNS4xMzMuMDM3IDguMjk5IDIuMTgxIDE2Ljk5IDMuMjg2IDI1LjgzMyAzLjI4NiAyMC42NDIgMCA0MS41OS01Ljg5IDYwLjU4OS0xNy4wMzFsMy40NDQtMS42ODFjMjcuMjgzLTEzLjMyMiA1NS40OTQtMjcuMDk3IDg1LjUzOS0yNy4wOTcgMi4wNyAwIDQuMTU1LjA2NiA2LjE5Ny4xOTcuMTkxLjAxMy4zOC4wMTMuNTcyLjAwNSAxLjIyMy0uMDYyIDIuNDgxLS4xIDMuNzU5LS4xMzggOC4xOTQtLjI0OCAxNy40ODEtLjUyOCAyNC40NDItNi42MzEuNDc5LS40MTkuODcyLS45MjYgMS4xNi0xLjQ5MiA0LjE1OS04LjE2MyAxLjk2MS0xOC4wNDYtNS4xOTktMjMuNzQ0eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTM2NC43OTcgMTU3LjU0M2MxMS44OTMgOTQuODY3LTEyLjQ3OSAxMDcuNDQyLTI0LjE5NCAxNDUuNjQ4LTI3LjU0NC04MS4yNTktODEuNzk5LTg2Ljc5Ni05NS4zMjQtMTc2LjEzMi0xOS43MTIgNzIuMjEyIDcuNzA5IDEwNi44MzYgNS44MDYgMTU5LjY4MS0yNy42MDEtNDguODY1LTU0Ljk2OS05Mi4xMy04MS4yOTItMTEwLjMyNSAyMS43IDQzLjczMy02LjYxNCA5Ni4yNTQtMTYuMzMxIDEzOC44MTItMTMuODUxIDYwLjY2NCA0LjkwOCAxMDEuMjU0IDM1LjY4NyAxMTguNjEzLS40NjYtMjkuNTYxIDkuMjQ4LTU1LjY4NiAxNS02MS45MzcgNy41ODMgNTMuNDE4IDE2LjI2NyA4Ni4xNTQgNTguNTUgMTE4LjA2NiA0LjI2NS02Ny4yODEgMjUuNDEyLTQ5Ljg2NiAzMi45MDQtMTMzLjU1MSAzMC44NjEgNTAuOTY5IDI0Ljg3MSAxMDEuOTM4IDkuNjc4IDE1Mi45MDYgMjcuMTg0LTI0LjI5NiA1Ny4yNzktNDQuMzI3IDk0Ljg0MS0xNTIuOTA2bC03Ljc0MiA4MS4yOTJjMjMuOTIxLTU4LjUwMyA5Mi4xOC0xMTYuNjA2LTI3LjU4My0yODAuMTY3eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTI3Ni43MyA0My4zNDhjLTMxLjMyMSAxMjcuMTggMjUuODYzIDEyNi4wNjMgNTcuNTgyIDIwMC44MTEgMjIuMjQ5LTExNS4yNTktNDQuMzA5LTg5LjMyNi01Ny41ODItMjAwLjgxMXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo=?fill=%23c43c39&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xMjIuODE4IDkzLjcxYy4wODkuMTI2LjE4NC4yNDguMjg0LjM2NiAxMy4yOTggMTUuNTY3IDI1LjQ1NiAyOS4xNjcgMzcuMTY4IDQxLjU3NSAxLjAyNiAxLjA4NyAyLjQ4MSAxLjY1NSAzLjk3NiAxLjU1NiAxLjQ0NC0uMDk4IDIuNzcyLS44MTcgMy42NDUtMS45NjcuMzEtLjI4NCAxLjIwNy0uODMzIDEuODA4LTEuMjAxIDIuNDAzLTEuNDcyIDUuNjkzLTMuNDg4IDUuNzkyLTcuNDIzLjA0LTEuNTkzLS40OTItMy44NjctMy4xMzEtNS45MjYtNC44MzgtNS43NDgtOS45MzUtMTEuMzk2LTE0Ljg2OC0xNi44NjMtOS4xMTctMTAuMTAzLTE4LjUzNC0yMC41MzgtMjYuMzgtMzEuNzA5LjA1NS0uMjE2LjE0Ny0uMzIyLjIxMS0uMzk2LjczNS0uODQ4IDMuMTMxLTEuNzA3IDYuMjktMS43MDcuNjA5IDAgMS4yMDIuMDMyIDEuNzYyLjA5Ni4yLjAyMi4zOTkuMDI2LjYwMi4wMzIgMi4zMTYtLjAxOCA0LjY0NS0uMDE5IDYuOTgxLS4wMjEgMjAuMDEzLS4wMTEgNDAuNzA1LS4wMjIgNTkuMzA2LTEwLjA4MiA4LjUyOC0zLjg5NSAxNi45MTktOC42MDUgMjUuMDM1LTEzLjE2MiAyMC4yMDktMTEuMzQ2IDM5LjMwMS0yMi4wNjMgNjEuNjQyLTIyLjI4NCAyMy4xNjguNDcyIDQzLjkwNiAxMi41MjcgNjMuOTY0IDI0LjE4NiA2LjI2OCAzLjY0NCAxMi43NDcgNy40MSAxOS4yMTEgMTAuNzcxIDIyLjI5MyAxMi41OTUgNDIuNzczIDE4LjcxOSA2Mi42MDQgMTguNzE5Ljk3NSAwIDEuOTQ4LS4wMTUgMi45MjUtLjA0NSAxLjc0Ny4xMjUgMy41NC4xNDEgNS4yNzcuMTU3IDQuOTA1LjA0NCA5LjU2MS4wODUgMTIuMzM5IDIuNDI0LjE2MSAxLjM3MS0uOTI1IDIuNzA5LTQuNDQyIDUuODgtMS41OTYgMS40MzgtMy4yNDIgMi45MjItNC41ODEgNC42NjMtMTAuNzEyIDEwLjczLTIyLjE0IDIyLjEtMzcuMDA1IDM2LjgxNy0xLjE4NyAxLjE3NC0xLjc0MyAyLjg0Ny0xLjQyNyA0LjQ4Ni4zMTcgMS42MzkgMS4zOTYgMi45OTUgMi45MzUgMy42NDMuMzg3LjIxNiAxLjI5MyAxLjEzMSAxLjg5MiAxLjczNyAxLjkxOCAxLjkzOCA0LjMwNCA0LjM0OSA3LjczMSA0LjM0OSAxLjMwNyAwIDMuMjM5LS4zNzIgNS4wODctMi4yMDkgNS41NjgtNS43NDEgMTEuNDIxLTExLjQ0NSAxNy4wODEtMTYuOTYxIDExLjU4NC0xMS4yOSAyMy41NjItMjIuOTY0IDM0LjAzNC0zNS44MzQuMzU0LS40MzQuNjMyLS45MjUuODIyLTEuNDUxIDEuOTgzLTUuNDY5IDEuMjU5LTEyLjAyMS0xLjg0Ni0xNi42OTItMi41My0zLjgwNi02LjM3My02LjA3OS0xMC44NTgtNi40MzctOC42ODctMS45MjgtMTcuNTQtMi41Ni0yNi4xMDYtMy4xNzEtMTAuNzcyLS43Ny0yMC45NDctMS40OTYtMzAuNzY2LTQuNTgtLjA2OS0uMDIyLS4xNC0uMDQyLS4yMDktLjA2MS0xNi43MDctNC40NjEtMzEuMzgxLTEzLjMxOS00Ni45MTUtMjIuNjk4LTE2LjE2LTkuNzU2LTMyLjg3LTE5Ljg0NS01MS45NjYtMjQuMzk3LS4wMzgtLjAwOS0uMDc3LS4wMTgtLjExNS0uMDI2LTYuMzU5LTEuMzU3LTEzLjUxMy0yLjAxNy0yMS44NjYtMi4wMTctMS4xMzMgMC0yLjI2NS4wMTEtMy4zMTYuMDMyLTIyLjI5MS4wNjItNDEuMDAyIDExLjE2Ni01OS4wOTggMjEuOTA0LTQuMDIgMi4zODUtOC4xNzYgNC44NTItMTIuMjMgNy4xMDEtMjAuODkxIDEwLjkyMi00NC45NzMgMTYuNjk0LTY5LjY0OSAxNi42OTUtMi45NzkgMC01Ljk5OS0uMDg1LTguOTc3LS4yNTQtLjE1OC0uMDA5LS4zMTYtLjAxMS0uNDczLS4wMDRsLTEuMDcyLjA0Yy04Ljk0MS4zMjEtMjMuOTA1Ljg1OC0yNy4zIDE0LjEyNC0uMDE1LjA1OC0uMDI5LjExNi0uMDQyLjE3NS0yLjIwOSAxMC4xMjkgNC4zMjUgMTcuMDgxIDkuNTc1IDIyLjY2NiAxLjc2NyAxLjg3NSAzLjQzNyAzLjY1MiA0LjY1OSA1LjM4NHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0xMzUuOTc1IDQxOC4yMDJjLS4wMzQtMS40NTItLjY5LTIuODEyLTEuODEyLTMuNzM1LS4zMzQtLjMwNS0xLjAzNi0xLjQxNy0xLjUtMi4xNTMtMS42My0yLjU4NS0zLjg2NC02LjEyNS04LjAzMy02LjEyNS0yLjM5NCAwLTQuNDk5IDEuMjAzLTYuMjY3IDMuNTc4LTUuMjY5IDQuMzU1LTEwLjQ4MyA4LjkwMy0xNS41MzIgMTMuMzA3LTkuNTYyIDguMzQtMTkuNDM2IDE2Ljk1Mi0yOS44MTEgMjQuMzQ0LS4xMTktLjA1NS0uMjIxLS4xNDUtLjM0My0uMjg4LTEuMDg2LTEuMjc3LTEuNjI3LTQuNjc1LTEuMTgxLTcuNDIuMDM2LS4yMTkuMDU3LS40NC4wNjMtLjY2Mi41My0xOC43ODIuMjczLTM4LjYxMy04Ljk0NS01Ni41MDEtNC4zMTctOS45ODUtOS42MTgtMTkuNzc0LTE0Ljc0Ni0yOS4yNDMtMTEuODAyLTIxLjc5NS0yMi45NTEtNDIuMzgzLTIzLjk5NC02Ni4yOS0uMDI2LTI1LjE4NCAxMy4yNy00Ny42MDUgMjYuMTI3LTY5LjI4OCAzLjI1NS01LjQ4OSA2LjYyMS0xMS4xNjUgOS42OTktMTYuNzcyIDEzLjUwOC0yMy40MzUgMTkuNzg1LTQ0LjY1NyAxOS4xODEtNjQuODYzLjE1LTEuNzIyLjE0OC0zLjUxOS4xNDctNS4yNi0uMDAzLTQuOTQxLjE0My04LjQxNiAxLjk3OS0xMC4wNzguMDgxLS4wMDcuMTYxLS4wMS4yMzgtLjAxIDEuODgyIDAgMy45OTcgMi4zNTQgNi4yMzYgNC44NDUgMS42NDYgMS44MzIgMy4zNDUgMy43MjMgNS40MDMgNS4yMDggNC43MjkgNC42MzQgOS40NDkgOS40MjcgMTQuMDE3IDE0LjA2NiA3LjE2NiA3LjI3NyAxNC41NzUgMTQuODAyIDIyLjI1MSAyMS45NTQgMS4wMjUuOTU2IDIuNDA1IDEuNDM0IDMuODA0IDEuMzI2IDEuMzk4LS4xMTEgMi42ODYtLjgwNCAzLjU0Ny0xLjkxMS40MjctLjU0NyAxLjAyNC0xLjE3OCAxLjY1Ny0xLjg0NSAyLjE5NS0yLjMxNiA1LjIwMi01LjQ4OCA0LjQ4Mi05LjcxNC0uNDIyLTIuNDgyLTIuMDEzLTQuNTQtNC43MzMtNi4xMjYtNC4wMTItNC4wMzUtOC4wMzgtOC4xOTctMTEuOTM2LTEyLjIyNy0xMi43MjktMTMuMTYxLTI1Ljg5My0yNi43Ny00MC43OTQtMzguMjc1LS43NTYtLjU4My0xLjY2My0uOTM4LTIuNjE0LTEuMDIzLTEuMTQxLS4xMDEtMi4zNDItLjE0OC0zLjc4LS4xNDgtLjg0OSAwLTEuNjk4LjAxNy0yLjU0Ni4wMzVoLS4xMDNjLTMuNTgyIDAtNi43ODEgMS4zMjEtOS4yNTIgMy44MTktNC45IDQuOTU0LTUuNDcgMTIuODc5LTUuNDY1IDE2LjM1Mi0uNDA4IDQuMTY4LS43IDguNDA3LS45ODIgMTIuNTEtLjk5OSAxNC41MDMtMS45NDIgMjguMjAxLTcuNTkxIDQwLjczNS0uMDU0LjEyMS0uMTA0LjI0My0uMTQ4LjM2Ny01LjAyNiAxNC4wMTgtMTIuODg5IDI3LjQxOS0yMC40OTIgNDAuMzgtMTIuMDE0IDIwLjQ3OS0yNC40MzcgNDEuNjU0LTI2LjkzMiA2Ni43MjItMi43NzMgMjguNDAxIDExLjEyOSA1NC4zMzkgMjMuMzk2IDc3LjIyM2wuODU3IDEuNTk5YzEyLjk0NCAyNC4yNzEgMjUuNzkxIDUzLjIxIDIyLjkzIDgzLjgyOS0uMDA3LjA3Ny0uMDEyLjE1NC0uMDE2LjIzMS0uMzM3IDcuMjI0LTEuMTI4IDI0LjE0MSAxMS44OTIgMjkuNTM5LjE5NS4wODEuMzk1LjE0OS41OTguMjA1IDEuMzIyLjM2MSAyLjY2Ni41NDQgMy45OTUuNTQ0IDYuMTAyIDAgMTAuNjA2LTMuNjQzIDE0LjU4LTYuODU3IDEuNjg4LTEuMzY1IDMuMjgzLTIuNjU0IDQuNzY4LTMuNDY3LjItLjEwOS4zOTItLjIzMi41NzUtLjM2OCAxNi4zMjgtMTIuMDg3IDMxLjQxOC0yNS41MjMgNDUuNDc1LTM4LjI1IDEuMDc3LS45NzcgMS42ODUtMi4zNjYgMS42NTEtMy44MTl6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNTU5Ljc0NSAyNDIuODY5Yy0yLjAxMS00LjIyNy00LjExOS04LjUzNS02LjE1OS0xMi43MDItMTMuNjgxLTI3Ljk1NS0yNy44MjctNTYuODYxLTI2LjM3My04OC4wNTkuMDA4LS4xNTcuMDA4LS4zMTQgMC0uNDcxLS4wNjctMS40MjUtLjA5NS0yLjkxMy0uMTI0LTQuNDg3LS4xNTItOC4zNTgtLjM0Mi0xOC43NTktNy42NTUtMjUuOTEyLS40NjItLjQ1MS0xLjAwNi0uODA5LTEuNjA0LTEuMDUzLTMuNDUtMS40MTEtNi44ODktMS4zOTgtMTAuMTMzLTEuMzY0LS44MTUuMDA5LTEuNjI2LjAxOC0yLjQyMS0uMDA2LS44MDYtLjAyNC0xLjYwOC4xNDYtMi4zMzUuNS01LjEzNyAyLjQ5NC04Ljg1NSA2LjMxNS0xMi40NTEgMTAuMDEtMi41MDggMi41NzctNC44NzYgNS4wMS03LjU0OCA2Ljc5NS0uMjE5LjE0Ni0uNDI1LjMwOS0uNjE4LjQ4Ny00LjM2MyA0LjAzNS04Ljg0MyA4LjEwNS0xMy4xNzQgMTIuMDQyLTcuNzEzIDcuMDEtMTUuNjg4IDE0LjI1OC0yMy4zNjEgMjEuNjE4LTEuMDg4IDEuMDQzLTEuNjQ3IDIuNTIyLTEuNTIxIDQuMDI1LjEyMiAxLjQ1OC44NzYgMi43ODggMi4wNjEgMy42NDEuMzIyLjMzNC45NDggMS4zNDMgMS4zNjggMi4wMTggMS41NjQgMi41MTkgMy43MDYgNS45NjkgNy43NzUgNS45NjkgMS41MDMgMCAzLjY1Ni0uNTIzIDUuNjE3LTIuOTI3IDUuMzkyLTQuNzM4IDEwLjcwNC05LjcyNCAxNS44NDYtMTQuNTQ5IDkuNjA4LTkuMDE4IDE5LjUzNC0xOC4zMzMgMzAuMTY1LTI2LjE4Ni4xMTYuMDMuMjM2LjExMS40MTcuMzMxIDEuMDMyIDEuMjU2IDEuNTUxIDQuMzI2IDEuMTA4IDYuNTctLjA1NS4yODEtLjA4Ni41NjUtLjA5My44NTEtLjQ2IDE5Ljk2LjQ1OCA0MS4wMTkgMTAuMTggNTkuODMyIDQuMDI3IDkuNTY3IDguODQxIDE5LjA0MyAxMy40OTYgMjguMjEgMTEuMTgyIDIyLjAxNSAyMi43NDMgNDQuNzc4IDIzLjYzMyA2OS42MjEtLjcgMjMuNjEtMTMuNDI0IDQ0LjUyNS0yNS43MjkgNjQuNzU0LTMuNDUxIDUuNjczLTcuMDE5IDExLjUzOC0xMC4yNiAxNy4zNjQtMTMuMTQxIDIyLjE0MS0xOS4xODkgNDIuNDgzLTE4LjQ4NiA2Mi4xOC0uMTYyIDEuNzIxLS4xOSAzLjUxOS0uMjE4IDUuMjYxLS4wODcgNS40NC0uMzE4IDkuMjQ1LTIuNTAxIDExLjEwNy0uMTU4LjAyNS0uMzExLjAzNy0uNDYuMDM3LTEuOTg5IDAtNC4zOTYtMi41NDYtNi43MjUtNS4wMDgtMS40NzctMS41NjEtMy0zLjE3Mi00LjcxNC00LjQ4LTExLjQwOS0xMC44ODEtMjIuODIxLTIxLjc1OC0zNC4yMzYtMzIuNjMyLTEuMTg1LTEuMTI4LTIuODQ4LTEuNjA0LTQuNDQ2LTEuMjc5LTEuNTYyLjMxNy0yLjg3NiAxLjM2LTMuNTQyIDIuODA0LS4yMy4zMzEtLjk2NiAxLjAzOC0xLjQ1OSAxLjUxMS0xLjkzOSAxLjg2NC00LjU5NiA0LjQxNy00LjEwMiA4LjE3MS4xOTYgMS40OS45ODMgMy41NTMgMy41NTUgNS4xODggNS43MTkgNS4zMDIgMTEuMzc4IDEwLjkyMyAxNi44NTQgMTYuMzYyIDExLjU0NSAxMS40NjcgMjMuNDgzIDIzLjMyNCAzNi44OTIgMzMuMTQ3LjYyOS40NjEgMS4zNTYuNzY5IDIuMTI2Ljg5Ny44NjYuMTQ2IDEuNzQxLjIyIDIuNjAzLjIyaC4wMDFjNC4xNjUgMCA4LjE2NC0xLjc0NSAxMS4yNjItNC45MTQgMy41OTYtMy42NzkgNS43MTQtOC45MzggNS43MTgtMTQuMTQ2LjgxMS01LjU4MiAxLjIzOC0xMS4yNTUgMS42NTEtMTYuNzQ1Ljg5NS0xMS44OCAxLjc0LTIzLjEwMSA2LjEzOS0zMy41MjYuMDU2LS4xMzEuMTA1LS4yNjUuMTQ5LS4zOTkgNC45NjktMTUuMzA5IDEzLjQ3NS0yOS41ODIgMjEuNy00My4zODcgOS42MTktMTYuMTQyIDE5LjU2NS0zMi44MzQgMjQuNDQ5LTUxLjgxOC4wMTEtLjA0Mi4wMjEtLjA4NC4wMy0uMTI3IDUuNDE1LTIzLjU5MyAxLjAzLTUwLjM0NS0xMi4zNDctNzUuMzQ2eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTQ2NC4wNjYgNDk2Ljk5Yy03LjY2OC05LjA4Ni0xNS44MDgtMTguMDQ4LTIzLjY4NC0yNi43MTgtNi41MS03LjE2OC0xMy4yNDItMTQuNTc5LTE5LjYzLTIxLjk3OC0xLjA1Mi0xLjIxOS0yLjYzOS0xLjg1NC00LjIyNy0xLjcxMy0xLjQ0Ni4xMjktMi43NTYuODc4LTMuNjAyIDIuMDM5LS4zOTYuMzA0LTEuMzM3Ljg0MS0xLjkyMSAxLjE3NS0yLjU3MyAxLjQ3LTYuMDk5IDMuNDgzLTUuOTMgNy40OTYuMDUzIDEuMjU2LjU2NSAzLjQ2OSAzLjIzMiA1LjEyNyA0Ljg1MyA1LjU4MiAxMC4wMTIgMTEuMDc0IDE1LjAwNyAxNi4zOTIgOC42ODIgOS4yNDEgMTcuNjUxIDE4Ljc5IDI1LjE4IDI4Ljk5OC4wNDkuMjc5LS4wMjMuMzg2LS4wODYuNDc4LS42NC45MzktMi45MTIgMS45NDUtNS4yNzMgMS45NDUtLjM1NyAwLS42ODktLjAyNC0uOTg3LS4wNzMtLjE0OC0uMDIzLS4yOTctLjA0MS0uNDQ3LS4wNTItMy41NDItLjI1My03LjEyMS0uMzgxLTEwLjYzNi0uMzgxLTIxLjkzOCAwLTQyLjM0IDQuNzY0LTYwLjY0IDE0LjE1OS02LjA2MyAyLjgzMi0xMi4yMTMgNS45NS0xOC4xNiA4Ljk2Ny0yMi4yNzUgMTEuMjk3LTQ1LjMwOSAyMi45NzktNzAuMDQ1IDIyLjk3OS0xLjUzNyAwLTMuMDg5LS4wNDYtNC41NjctLjEzMi0yMy4xNC0xLjU3MS00Mi42MDYtMTMuMzAxLTYzLjIxNi0yNS43MTktOC45MTktNS4zNzUtMTguMTQzLTEwLjkzMy0yNy41Mi0xNS40NzMtMTYuMDg1LTguMTQ2LTM0LjYxNC0xMi40NTItNTMuNTg1LTEyLjQ1Mi0uNDYyIDAtLjkyMi4wMDItMS4zMjQuMDA3bC0xLjY3Ny4wMDJjLTguMDE0IDAtOS4yMTctMS4yNzItOS40MTUtMi4yMjguNjUyLTIuNTI5IDMuMDA4LTQuNjQyIDUuNzExLTcuMDYzIDIuMDk3LTEuODc5IDQuMjYyLTMuODE4IDYuMDEtNi4yNzkgNC42OTgtNC44NTYgOS4zODctOS43MiAxNC4wNzctMTQuNTgyIDYuMTQyLTYuMzY5IDEyLjI4My0xMi43MzcgMTguNDQtMTkuMDg4IDEuMTAxLTEuMTM3IDEuNjAxLTIuNzI2IDEuMzQ1LTQuMjg3LS4yNTUtMS41NjItMS4yMzMtMi45MDktMi42NC0zLjYzNS0uMzkzLS4yMTQtMS4zMDgtMS4xMzEtMS45MTQtMS43MzgtMS45MTctMS45MjEtNC4zMDItNC4zMTItNy43MjYtNC4zMTItMS45MjIgMC00LjU4MS43NTYtNi42NDQgNC4yMjlsLTEuNzg5IDEuODQ1Yy0uMDU1LjA1Ni0uMTA4LjExMy0uMTYuMTcyLTUuNjU2IDYuNDEtMTEuOTggMTIuNTMzLTE4LjA5NSAxOC40NTUtMTAuMjE3IDkuODk0LTIwLjc4MiAyMC4xMjQtMjkuMDQ5IDMyLjM2OC0uMjc3LjQxLS40OTIuODU5LS42MzcgMS4zMzMtMS40NzYgNC44MTgtLjUzOSA5Ljk5MyAyLjU3IDE0LjE5NyAzLjUwMiA0LjczNiA5LjI4NSA3LjY4IDE1LjA4OSA3LjY4LjAwMSAwIC4wMDIgMCAuMDAzIDAgLjE5NyAwIC4zOTQtLjAwMy41OTEtLjAxIDUuMjQ1LjY2NyAxMC41NzIgMS4wMjUgMTUuNzI4IDEuMzczIDEyLjI1NS44MjUgMjMuODMgMS42MDQgMzQuNTYxIDYuMTY5LjEzNy4wNTkuMjc2LjExMS40MTguMTU2IDE1LjA0MyA0Ljg2NyAyOS4xNzQgMTMuMjIgNDIuODM5IDIxLjI5NyAxNS4wNDIgOC44OTIgMzAuNTk2IDE4LjA4NSA0Ny45NTYgMjMuMTY0LjA0NC4wMTMuMDg4LjAyNS4xMzMuMDM3IDguMjk5IDIuMTgxIDE2Ljk5IDMuMjg2IDI1LjgzMyAzLjI4NiAyMC42NDIgMCA0MS41OS01Ljg5IDYwLjU4OS0xNy4wMzFsMy40NDQtMS42ODFjMjcuMjgzLTEzLjMyMiA1NS40OTQtMjcuMDk3IDg1LjUzOS0yNy4wOTcgMi4wNyAwIDQuMTU1LjA2NiA2LjE5Ny4xOTcuMTkxLjAxMy4zOC4wMTMuNTcyLjAwNSAxLjIyMy0uMDYyIDIuNDgxLS4xIDMuNzU5LS4xMzggOC4xOTQtLjI0OCAxNy40ODEtLjUyOCAyNC40NDItNi42MzEuNDc5LS40MTkuODcyLS45MjYgMS4xNi0xLjQ5MiA0LjE1OS04LjE2MyAxLjk2MS0xOC4wNDYtNS4xOTktMjMuNzQ0eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTM2NC43OTcgMTU3LjU0M2MxMS44OTMgOTQuODY3LTEyLjQ3OSAxMDcuNDQyLTI0LjE5NCAxNDUuNjQ4LTI3LjU0NC04MS4yNTktODEuNzk5LTg2Ljc5Ni05NS4zMjQtMTc2LjEzMi0xOS43MTIgNzIuMjEyIDcuNzA5IDEwNi44MzYgNS44MDYgMTU5LjY4MS0yNy42MDEtNDguODY1LTU0Ljk2OS05Mi4xMy04MS4yOTItMTEwLjMyNSAyMS43IDQzLjczMy02LjYxNCA5Ni4yNTQtMTYuMzMxIDEzOC44MTItMTMuODUxIDYwLjY2NCA0LjkwOCAxMDEuMjU0IDM1LjY4NyAxMTguNjEzLS40NjYtMjkuNTYxIDkuMjQ4LTU1LjY4NiAxNS02MS45MzcgNy41ODMgNTMuNDE4IDE2LjI2NyA4Ni4xNTQgNTguNTUgMTE4LjA2NiA0LjI2NS02Ny4yODEgMjUuNDEyLTQ5Ljg2NiAzMi45MDQtMTMzLjU1MSAzMC44NjEgNTAuOTY5IDI0Ljg3MSAxMDEuOTM4IDkuNjc4IDE1Mi45MDYgMjcuMTg0LTI0LjI5NiA1Ny4yNzktNDQuMzI3IDk0Ljg0MS0xNTIuOTA2bC03Ljc0MiA4MS4yOTJjMjMuOTIxLTU4LjUwMyA5Mi4xOC0xMTYuNjA2LTI3LjU4My0yODAuMTY3eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTI3Ni43MyA0My4zNDhjLTMxLjMyMSAxMjcuMTggMjUuODYzIDEyNi4wNjMgNTcuNTgyIDIwMC44MTEgMjIuMjQ5LTExNS4yNTktNDQuMzA5LTg5LjMyNi01Ny41ODItMjAwLjgxMXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#c43c39</se:SvgParameter>
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
          <se:Name>Fuel</se:Name>
          <se:Description>
            <se:Title>Fuel</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>fuel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xOTYuNDc2IDM1MC4wNzJjMS4yMDctNC40MzYgMS41NTctOS4zMDQuOTc4LTE0LjAwMy0uMjcxLTIuMjAxLS43NDctMTMwLjg2My0uNjQzLTE5Ni4wNTZsMTUuMTk3LjA5LS4xMzIgMjIyLjgzNGgxNy40MzhsLjE1NiAyNC45MzggMTYwLjA5NC0uMDk0LjEyNS0yNC44NDQgMTUgLjEyNXYtMzE4LjYyNGMwLTYuNzk2LTMuOTM3LTEyLjY4OC0xMS4zNDQtMTIuNjg4aC0xNjQuMzQ1Yy04LjQ4MiAwLTE2LjkzOCA2LjEzMS0xNi45MzggMTUuOTM4bC0uMDEgMTYuNzc1Yy0xMS4zNjEtMS40MjEtMjIuNTU2IDEuNTEzLTMyLjcwMiAzMS42NzcuMDI3IDE3LjI5LjM2OSAzNC43MzYuODI1IDUyLjI0MS0xNy42OTUgNzEuOTc0LTUzLjIxNCAxMTMuMjkxLTc4LjU0OCAxNzQuMzM1LTExLjUzOSA2MS41NjggNjkuNzMyIDkwLjYzIDk0Ljg0OSAyNy4zNTZ6bTQ4Ljc3NC0yNzMuMzg0YzAtNi41MjMgNC41Mi0xMC4wOTQgMTAuNTMxLTEwLjA5NGgxMDQuOTA2YzUuODA5IDAgMTAuMzc1IDIuMzY2IDEwLjM3NSAxMC4zNzV2ODIuODc1YzAgNS42MTQtMy4wMDEgOS42ODgtOS40MDYgOS42ODhsLTEwNS41OTQtLjI4MWMtNi4wOTggMC0xMS4zNDQtNC41MDUtMTEuMzQ0LTExLjA2M3ptLTY1LjUwNiAyNjYuNzVjLTE1LjY0MiA0NS4wNjMtNjUuNTg2IDMxLjIzMS02My43NTEtMTAuNzUyIDIxLjc1NC00NS40MjIgNDkuNzk3LTk5Ljc1IDY1LjcyNS0xMzAuNzQ0IDEuMzQxIDQ4LjE2NCAyLjA0NSA5Ni4wMTEtMS45NzQgMTQxLjQ5NnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im00MDMuODM4IDQ3Ni41NXYyMS40NDVoMjEuMzA1djkuNzAzYy00LjE3MyAyLjQ4NC03Ljg3NSA0LjI0Mi0xMS4xMDkgNS4yNzNzLTYuNjMzIDEuNTQ3LTEwLjE5NSAxLjU0N2MtNy41IDAtMTMuMzQ4LTIuMzkxLTE3LjU0My03LjE3MnMtNi4yOTMtMTIuNzUtNi4yOTMtMjMuOTA2YzAtMTAuNSAyLjA3NC0xOC4xNzYgNi4yMjMtMjMuMDI3czkuNzE1LTcuMjc3IDE2LjY5OS03LjI3N2M0LjY4OCAwIDguNTQzIDEuMDMxIDExLjU2NiAzLjA5NHM1LjE2NyA1LjAzOSA2LjQzNCA4LjkzbDMwLjcyNy01LjQ4NGMtMS44NzYtNi42NTYtNC42NzctMTIuMTUyLTguNDAyLTE2LjQ4OC0zLjcyOC00LjMzNi04LjQxNS03LjUzNS0xNC4wNjMtOS41OTgtNS42NDktMi4wNjMtMTQuMTY4LTMuMDk0LTI1LjU1OS0zLjA5NC0xMS44MTMgMC0yMS4yMTEgMS42NjQtMjguMTk1IDQuOTkyLTguOTUzIDQuMzEzLTE1Ljc1IDEwLjYyOS0yMC4zOTEgMTguOTQ5cy02Ljk2MSAxOC4xMDUtNi45NjEgMjkuMzU1YzAgMTAuNjg4IDIuMTIxIDIwLjE1NiA2LjM2MyAyOC40MDZzMTAuMjE5IDE0LjQ2MSAxNy45MyAxOC42MzMgMTcuNjg0IDYuMjU4IDI5LjkxOCA2LjI1OGM5LjkzOCAwIDE4LjUyNi0xLjE2IDI1Ljc3LTMuNDggNy4yNDEtMi4zMiAxNS41NzMtNi42OTEgMjQuOTk2LTEzLjExM3YtNDMuOTQ2eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTE4My42MTkgNDMyLjI1M2gtMzEuODUydjEwMy4wNzhoODEuNTYzdi0yNS4zODNoLTQ5LjcxMXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zMDAuNzYgNDMyLjI1M2gtNTIuOTQ2djEwMy4wNzhoMzEuOTkydi0zOC4yNWgxNy40MzhjMTIuODQ0IDAgMjIuMzk1LTIuOTMgMjguNjUyLTguNzg5czkuMzg3LTEzLjk5MiA5LjM4Ny0yNC4zOThjMC0xMC4xMjUtMi44NzEtMTcuOTMtOC42MTMtMjMuNDE0cy0xNC4zNzktOC4yMjctMjUuOTEtOC4yMjd6bS0uMjExIDQwLjc0NmMtMi40ODQgMi4xMzMtNi43OTcgMy4xOTktMTIuOTM4IDMuMTk5aC03LjgwNXYtMjIuOTkyaDkuMDdjNS45NTQgMCAxMC4wMDggMS4xMjUgMTIuMTY1IDMuMzc1czMuMjM0IDQuOTkyIDMuMjM0IDguMjI3YzAgMy4zMjgtMS4yNDIgNi4wNTgtMy43MjYgOC4xOTF6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K?fill=%23535252&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xOTYuNDc2IDM1MC4wNzJjMS4yMDctNC40MzYgMS41NTctOS4zMDQuOTc4LTE0LjAwMy0uMjcxLTIuMjAxLS43NDctMTMwLjg2My0uNjQzLTE5Ni4wNTZsMTUuMTk3LjA5LS4xMzIgMjIyLjgzNGgxNy40MzhsLjE1NiAyNC45MzggMTYwLjA5NC0uMDk0LjEyNS0yNC44NDQgMTUgLjEyNXYtMzE4LjYyNGMwLTYuNzk2LTMuOTM3LTEyLjY4OC0xMS4zNDQtMTIuNjg4aC0xNjQuMzQ1Yy04LjQ4MiAwLTE2LjkzOCA2LjEzMS0xNi45MzggMTUuOTM4bC0uMDEgMTYuNzc1Yy0xMS4zNjEtMS40MjEtMjIuNTU2IDEuNTEzLTMyLjcwMiAzMS42NzcuMDI3IDE3LjI5LjM2OSAzNC43MzYuODI1IDUyLjI0MS0xNy42OTUgNzEuOTc0LTUzLjIxNCAxMTMuMjkxLTc4LjU0OCAxNzQuMzM1LTExLjUzOSA2MS41NjggNjkuNzMyIDkwLjYzIDk0Ljg0OSAyNy4zNTZ6bTQ4Ljc3NC0yNzMuMzg0YzAtNi41MjMgNC41Mi0xMC4wOTQgMTAuNTMxLTEwLjA5NGgxMDQuOTA2YzUuODA5IDAgMTAuMzc1IDIuMzY2IDEwLjM3NSAxMC4zNzV2ODIuODc1YzAgNS42MTQtMy4wMDEgOS42ODgtOS40MDYgOS42ODhsLTEwNS41OTQtLjI4MWMtNi4wOTggMC0xMS4zNDQtNC41MDUtMTEuMzQ0LTExLjA2M3ptLTY1LjUwNiAyNjYuNzVjLTE1LjY0MiA0NS4wNjMtNjUuNTg2IDMxLjIzMS02My43NTEtMTAuNzUyIDIxLjc1NC00NS40MjIgNDkuNzk3LTk5Ljc1IDY1LjcyNS0xMzAuNzQ0IDEuMzQxIDQ4LjE2NCAyLjA0NSA5Ni4wMTEtMS45NzQgMTQxLjQ5NnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im00MDMuODM4IDQ3Ni41NXYyMS40NDVoMjEuMzA1djkuNzAzYy00LjE3MyAyLjQ4NC03Ljg3NSA0LjI0Mi0xMS4xMDkgNS4yNzNzLTYuNjMzIDEuNTQ3LTEwLjE5NSAxLjU0N2MtNy41IDAtMTMuMzQ4LTIuMzkxLTE3LjU0My03LjE3MnMtNi4yOTMtMTIuNzUtNi4yOTMtMjMuOTA2YzAtMTAuNSAyLjA3NC0xOC4xNzYgNi4yMjMtMjMuMDI3czkuNzE1LTcuMjc3IDE2LjY5OS03LjI3N2M0LjY4OCAwIDguNTQzIDEuMDMxIDExLjU2NiAzLjA5NHM1LjE2NyA1LjAzOSA2LjQzNCA4LjkzbDMwLjcyNy01LjQ4NGMtMS44NzYtNi42NTYtNC42NzctMTIuMTUyLTguNDAyLTE2LjQ4OC0zLjcyOC00LjMzNi04LjQxNS03LjUzNS0xNC4wNjMtOS41OTgtNS42NDktMi4wNjMtMTQuMTY4LTMuMDk0LTI1LjU1OS0zLjA5NC0xMS44MTMgMC0yMS4yMTEgMS42NjQtMjguMTk1IDQuOTkyLTguOTUzIDQuMzEzLTE1Ljc1IDEwLjYyOS0yMC4zOTEgMTguOTQ5cy02Ljk2MSAxOC4xMDUtNi45NjEgMjkuMzU1YzAgMTAuNjg4IDIuMTIxIDIwLjE1NiA2LjM2MyAyOC40MDZzMTAuMjE5IDE0LjQ2MSAxNy45MyAxOC42MzMgMTcuNjg0IDYuMjU4IDI5LjkxOCA2LjI1OGM5LjkzOCAwIDE4LjUyNi0xLjE2IDI1Ljc3LTMuNDggNy4yNDEtMi4zMiAxNS41NzMtNi42OTEgMjQuOTk2LTEzLjExM3YtNDMuOTQ2eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTE4My42MTkgNDMyLjI1M2gtMzEuODUydjEwMy4wNzhoODEuNTYzdi0yNS4zODNoLTQ5LjcxMXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zMDAuNzYgNDMyLjI1M2gtNTIuOTQ2djEwMy4wNzhoMzEuOTkydi0zOC4yNWgxNy40MzhjMTIuODQ0IDAgMjIuMzk1LTIuOTMgMjguNjUyLTguNzg5czkuMzg3LTEzLjk5MiA5LjM4Ny0yNC4zOThjMC0xMC4xMjUtMi44NzEtMTcuOTMtOC42MTMtMjMuNDE0cy0xNC4zNzktOC4yMjctMjUuOTEtOC4yMjd6bS0uMjExIDQwLjc0NmMtMi40ODQgMi4xMzMtNi43OTcgMy4xOTktMTIuOTM4IDMuMTk5aC03LjgwNXYtMjIuOTkyaDkuMDdjNS45NTQgMCAxMC4wMDggMS4xMjUgMTIuMTY1IDMuMzc1czMuMjM0IDQuOTkyIDMuMjM0IDguMjI3YzAgMy4zMjgtMS4yNDIgNi4wNTgtMy43MjYgOC4xOTF6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#535252</se:SvgParameter>
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
          <se:Name>Garden</se:Name>
          <se:Description>
            <se:Title>Garden</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>garden</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MzYuMDg0IDUxNC44MzdjLTI1LjY4Ni01My45LTUwLjQ5OC04OS44NzktNzguMDg4LTExMy4yMjgtMjUuNjUxLTIxLjcxLTUxLjE5OC0yOS44NDUtNzUuMTY1LTM2LjMxNi01LjY5LTEuNTM2LTguMTc3LTEuNTYzLTEwLjM3MS0xLjU4OC0xLjUyMi0uMDE4LTIuOTg1LS4wMzMtNS42NTYtLjYyNiAyMS44NTctMTUuNjAxIDMzLjc1LTQ4LjUwMyAzMS4yNTEtODcuNDA4LTMuMTcyLTQ5LjM2Ni0zMC44Ni0xMTIuNDIzLTk5LjA2MS0xNDEuMzQ5LS41MzUtLjIyNy0xLjE0Mi0uMjIzLTEuNjczLjAxMi0uNTMyLjIzNC0uOTQ0LjY3OC0xLjEzOSAxLjIyNy0yOC4wMDEgNzkuMTQ3LTE2Ljk0NiAxNTAuOTE2IDMyLjg1IDIxMy40NzItMjMuNDE2LTExLjIwMi02Ny40MjItMzYuNzEtMTA3LjA4LTg0LjQzNyAyNS4xOTQtMjYuMTI2IDM3LjEzMi01NC4yMSAzNS40OTMtODMuNTAzLTIuMTM1LTM4LjEzMi0yNi43MjctNzYuNTMyLTczLjA5My0xMTQuMTMxLS41MDItLjQwNy0xLjE2NC0uNTYtMS43OTUtLjQxOS0uNjMxLjE0NC0xLjE2MS41NjgtMS40MzggMS4xNTItMTcuMTA2IDM2LjA0Mi0yMy40NzcgNjcuODA2LTE5LjQ3OCA5Ny4xMDggMi42NjEgMTkuNDk0IDkuNjcxIDM2LjM0NiAxNy44MzYgNTEuMDA4bC0yNy0yOS42NTVjLS4xMTctMTYuMTc5LTMuMjg2LTQ2LjIzMi0yMi40OTYtNzEuNjU1LTIwLjQ4NC0yNy4xMS01OS4yNDEtNDkuODgzLTc1Ljc5MS01OS42MDgtMy4wOC0xLjgxLTYuMDA1LTMuNTI5LTYuOTYtNC4yMjEtLjEzMy0uMjI5LS4zMTEtLjQzNi0uNTI5LS42MDUtLjcwMi0uNTQ0LTEuNjctLjU5My0yLjQyMS0uMTE3LS40MTMuMjYxLS43MTcuNjY5LS44NzYgMS4xMjdsMCAwYy0uMDAxLjAwMy0uMDA5LjAyNy0uMDE2LjA1LS4wMDEuMDAzLS4wMDIuMDA3LS4wMDMuMDEtLjAwMy4wMDktLjAwNi4wMTktLjAwOC4wMjUtLjAwMS4wMDQtLjAwMi4wMDgtLjAwNC4wMTItLjY2NiAyLjA5OS0xNS45OTQgNTEuODEzIDExLjQ1NCA4OC40NTggMTMuNjM2IDIwLjY0IDQ4LjE2NiA0My40NzMgODIuMjk2IDU0LjQ1M2wzOC4wNDQgNDEuNzIyYy02LjY3My0zLjU2My0xMy41NzEtNi42MjUtMjAuNjIzLTkuMTUyLTExLjI3Ny00LjA0MS0yNC42NzktNi4wOS0zOS44MzMtNi4wOS0yMS45ODQgMC00Mi4xMDQgNC4yNTQtNTEuNzczIDYuMjk4LTIuMDQ1LjQzMy0zLjk5NC44NDUtNC44MzIuOTYzLS4xNTEtLjA0Mi0uMzEtLjA2OC0uNDcxLS4wNzYtLjg2NS0uMDQ0LTEuNjU4LjQ0OS0yLjAxNSAxLjIzMy0uMjI4LjUtLjIzNyAxLjA2My0uMDcxIDEuNTY4bDAgMGMgLjAwMS4wMDQuMDMyLjA5LjAzMy4wOTQuODMyIDIuMzMgMjAuODQ2IDU3LjIwOSA2My44MjYgNzIuODE4IDguMzc5IDMuNjEzIDE5LjYzNiA1LjYwMiAzMS43MDggNS42MDIgMjIuNDUzIDAgNTAuNDgyLTcuMjE1IDYzLjcwOC0yNy4yMzIgMjMuNDQ0IDI3LjIxNSA0Ni43MjEgNDguMDI0IDcwLjg0OSA2My4zMTYtMTMuMzIyLTEuMjk0LTI2LjM0OC0xLjk0Ny0zOC44MzYtMS45NDctMTIuMTkzIDAtMjQuMjE2LjYyMi0zNS43MzYgMS44NS0uMDMzLjAwNC0uMDY2LjAwOC0uMS4wMTMtMjQuNDcgMy43OTctNDEuNDM1IDE1Ljg5Ny02MS4wNzggMjkuOTA5LTExLjE2OCA3Ljk2Ny0yMi43MTcgMTYuMjA0LTM2Ljk3NCAyMy45MTUtLjA2LjAzMi0uMTE4LjA2Ny0uMTc0LjEwNS0uOTgzLjY2Mi0yLjUzMSAxLjk3OS00LjQ5MSAzLjY0Ni0zIDIuNTUyLTkuMjQ0IDcuODYzLTExLjA2MSA4LjA4OC0uODk4LjExLTEuNjI1Ljc4MS0xLjgwOCAxLjY2N3MuMjIgMS43ODkgMS4wMDEgMi4yNDZjMTEuMDIyIDYuNDQ2IDIyLjE5MSAxNC4xMTEgMzIuOTkyIDIxLjUyMyAyNS4wOTcgMTcuMjI0IDUxLjA0OSAzNS4wMzMgNzYuMTEzIDM3LjkwNyA0Ljc5NS41NSA5LjY3Ny44MjkgMTQuNTA4LjgyOSAzNC40OTIgMCA2Ny42NDktMTMuNzk1IDkwLjk2OS0zNy44NDkgMTguNDMzLTE5LjAxMiAyOC41MTktNDIuNTggMjguNjA1LTY2LjY2NiAxMC41NyAzLjQ2NiAyMC42NzggNi4xMzYgMzAuNDc5IDguNzI2IDIuODA5Ljc0MiA1LjU4OSAxLjQ3NyA4LjM0MyAyLjIyMSAyMy4xMTEgNi4yNCAzOS4xNjcgMTMuMDY2IDYyLjc4MyAzMy4wNTEgMjMuMTkzIDE5LjYzIDQxLjcxNCA1Mi45ODkgNjcuNzc3IDEwNy42ODIuMzU1Ljc0NiAxLjEwNCAxLjIwMSAxLjkwMiAxLjIwMS4xNTkgMCAuMzE5LS4wMTguNDc5LS4wNTVsMjMuMjkyLTUuNDE3Yy42MjItLjE0NSAxLjE0Ni0uNTYzIDEuNDIyLTEuMTM5LjI3OC0uNTcxLjI4LTEuMjQyLjAwNC0xLjgxOHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo=?fill=%2333a02c&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MzYuMDg0IDUxNC44MzdjLTI1LjY4Ni01My45LTUwLjQ5OC04OS44NzktNzguMDg4LTExMy4yMjgtMjUuNjUxLTIxLjcxLTUxLjE5OC0yOS44NDUtNzUuMTY1LTM2LjMxNi01LjY5LTEuNTM2LTguMTc3LTEuNTYzLTEwLjM3MS0xLjU4OC0xLjUyMi0uMDE4LTIuOTg1LS4wMzMtNS42NTYtLjYyNiAyMS44NTctMTUuNjAxIDMzLjc1LTQ4LjUwMyAzMS4yNTEtODcuNDA4LTMuMTcyLTQ5LjM2Ni0zMC44Ni0xMTIuNDIzLTk5LjA2MS0xNDEuMzQ5LS41MzUtLjIyNy0xLjE0Mi0uMjIzLTEuNjczLjAxMi0uNTMyLjIzNC0uOTQ0LjY3OC0xLjEzOSAxLjIyNy0yOC4wMDEgNzkuMTQ3LTE2Ljk0NiAxNTAuOTE2IDMyLjg1IDIxMy40NzItMjMuNDE2LTExLjIwMi02Ny40MjItMzYuNzEtMTA3LjA4LTg0LjQzNyAyNS4xOTQtMjYuMTI2IDM3LjEzMi01NC4yMSAzNS40OTMtODMuNTAzLTIuMTM1LTM4LjEzMi0yNi43MjctNzYuNTMyLTczLjA5My0xMTQuMTMxLS41MDItLjQwNy0xLjE2NC0uNTYtMS43OTUtLjQxOS0uNjMxLjE0NC0xLjE2MS41NjgtMS40MzggMS4xNTItMTcuMTA2IDM2LjA0Mi0yMy40NzcgNjcuODA2LTE5LjQ3OCA5Ny4xMDggMi42NjEgMTkuNDk0IDkuNjcxIDM2LjM0NiAxNy44MzYgNTEuMDA4bC0yNy0yOS42NTVjLS4xMTctMTYuMTc5LTMuMjg2LTQ2LjIzMi0yMi40OTYtNzEuNjU1LTIwLjQ4NC0yNy4xMS01OS4yNDEtNDkuODgzLTc1Ljc5MS01OS42MDgtMy4wOC0xLjgxLTYuMDA1LTMuNTI5LTYuOTYtNC4yMjEtLjEzMy0uMjI5LS4zMTEtLjQzNi0uNTI5LS42MDUtLjcwMi0uNTQ0LTEuNjctLjU5My0yLjQyMS0uMTE3LS40MTMuMjYxLS43MTcuNjY5LS44NzYgMS4xMjdsMCAwYy0uMDAxLjAwMy0uMDA5LjAyNy0uMDE2LjA1LS4wMDEuMDAzLS4wMDIuMDA3LS4wMDMuMDEtLjAwMy4wMDktLjAwNi4wMTktLjAwOC4wMjUtLjAwMS4wMDQtLjAwMi4wMDgtLjAwNC4wMTItLjY2NiAyLjA5OS0xNS45OTQgNTEuODEzIDExLjQ1NCA4OC40NTggMTMuNjM2IDIwLjY0IDQ4LjE2NiA0My40NzMgODIuMjk2IDU0LjQ1M2wzOC4wNDQgNDEuNzIyYy02LjY3My0zLjU2My0xMy41NzEtNi42MjUtMjAuNjIzLTkuMTUyLTExLjI3Ny00LjA0MS0yNC42NzktNi4wOS0zOS44MzMtNi4wOS0yMS45ODQgMC00Mi4xMDQgNC4yNTQtNTEuNzczIDYuMjk4LTIuMDQ1LjQzMy0zLjk5NC44NDUtNC44MzIuOTYzLS4xNTEtLjA0Mi0uMzEtLjA2OC0uNDcxLS4wNzYtLjg2NS0uMDQ0LTEuNjU4LjQ0OS0yLjAxNSAxLjIzMy0uMjI4LjUtLjIzNyAxLjA2My0uMDcxIDEuNTY4bDAgMGMgLjAwMS4wMDQuMDMyLjA5LjAzMy4wOTQuODMyIDIuMzMgMjAuODQ2IDU3LjIwOSA2My44MjYgNzIuODE4IDguMzc5IDMuNjEzIDE5LjYzNiA1LjYwMiAzMS43MDggNS42MDIgMjIuNDUzIDAgNTAuNDgyLTcuMjE1IDYzLjcwOC0yNy4yMzIgMjMuNDQ0IDI3LjIxNSA0Ni43MjEgNDguMDI0IDcwLjg0OSA2My4zMTYtMTMuMzIyLTEuMjk0LTI2LjM0OC0xLjk0Ny0zOC44MzYtMS45NDctMTIuMTkzIDAtMjQuMjE2LjYyMi0zNS43MzYgMS44NS0uMDMzLjAwNC0uMDY2LjAwOC0uMS4wMTMtMjQuNDcgMy43OTctNDEuNDM1IDE1Ljg5Ny02MS4wNzggMjkuOTA5LTExLjE2OCA3Ljk2Ny0yMi43MTcgMTYuMjA0LTM2Ljk3NCAyMy45MTUtLjA2LjAzMi0uMTE4LjA2Ny0uMTc0LjEwNS0uOTgzLjY2Mi0yLjUzMSAxLjk3OS00LjQ5MSAzLjY0Ni0zIDIuNTUyLTkuMjQ0IDcuODYzLTExLjA2MSA4LjA4OC0uODk4LjExLTEuNjI1Ljc4MS0xLjgwOCAxLjY2N3MuMjIgMS43ODkgMS4wMDEgMi4yNDZjMTEuMDIyIDYuNDQ2IDIyLjE5MSAxNC4xMTEgMzIuOTkyIDIxLjUyMyAyNS4wOTcgMTcuMjI0IDUxLjA0OSAzNS4wMzMgNzYuMTEzIDM3LjkwNyA0Ljc5NS41NSA5LjY3Ny44MjkgMTQuNTA4LjgyOSAzNC40OTIgMCA2Ny42NDktMTMuNzk1IDkwLjk2OS0zNy44NDkgMTguNDMzLTE5LjAxMiAyOC41MTktNDIuNTggMjguNjA1LTY2LjY2NiAxMC41NyAzLjQ2NiAyMC42NzggNi4xMzYgMzAuNDc5IDguNzI2IDIuODA5Ljc0MiA1LjU4OSAxLjQ3NyA4LjM0MyAyLjIyMSAyMy4xMTEgNi4yNCAzOS4xNjcgMTMuMDY2IDYyLjc4MyAzMy4wNTEgMjMuMTkzIDE5LjYzIDQxLjcxNCA1Mi45ODkgNjcuNzc3IDEwNy42ODIuMzU1Ljc0NiAxLjEwNCAxLjIwMSAxLjkwMiAxLjIwMS4xNTkgMCAuMzE5LS4wMTguNDc5LS4wNTVsMjMuMjkyLTUuNDE3Yy42MjItLjE0NSAxLjE0Ni0uNTYzIDEuNDIyLTEuMTM5LjI3OC0uNTcxLjI4LTEuMjQyLjAwNC0xLjgxOHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#33a02c</se:SvgParameter>
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
          <se:Name>Gate</se:Name>
          <se:Description>
            <se:Title>Gate</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>gate</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>lift_gate</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MjAuOTQxIDE1MC43NDJjLTMuMjg2LTE0LjczOS0xNy45MDEtMjQuMDIyLTMyLjYzNy0yMC43MzhsLTM2OS41MjggODIuMzhjLTE0LjczOSAzLjI4Ni0yNC4wMjMgMTcuODk4LTIwLjczOCAzMi42MzcgMi44MzkgMTIuNzM2IDE0LjEzNCAyMS4zOTkgMjYuNjYyIDIxLjM5OSAxLjk3IDAgMy45NzItLjIxNSA1Ljk3NS0uNjYxbDM2OS41MjctODIuMzhjMTQuNzQtMy4yODYgMjQuMDI2LTE3Ljg5OCAyMC43MzktMzIuNjM3eiIgZmlsbD0icGFyYW0oZmlsbCkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNDU4LjI1IDI2NC45MDZjLTMuNzIzLS4wMDItNy40MjQgMS41My0xMC4wNTYgNC4xNjMtMi42MzMgMi42MzMtNC4xNjUgNi4zMzMtNC4xNjMgMTAuMDU2djE3MC41MzFjLS4wMDIgMy43MjMgMS41MyA3LjQyNCA0LjE2MyAxMC4wNTYgMi42MzIgMi42MzMgNi4zMzMgNC4xNjUgMTAuMDU2IDQuMTYzaDUxLjg0NGMzLjcyMy4wMDIgNy40MjQtMS41MyAxMC4wNTYtNC4xNjMgMi42MzMtMi42MzIgNC4xNjUtNi4zMzMgNC4xNjMtMTAuMDU2di0xNzAuNTMxYy4wMDItMy43MjMtMS41My03LjQyMy00LjE2My0xMC4wNTYtMi42MzItMi42MzItNi4zMzMtNC4xNjQtMTAuMDU2LTQuMTYzeiIgZmlsbD0icGFyYW0oZmlsbCkiIG9wYWNpdHk9Ii43NSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im04MS43NSAxMjEuOTA2Yy00LjYzOSAwLTkuMjUxIDEuOTA3LTEyLjUzMSA1LjE4OHMtNS4xODggNy44OTMtNS4xODggMTIuNTMxdjMwNi41MzFjMCA0LjYzOSAxLjkwNyA5LjI1MSA1LjE4OCAxMi41MzFzNy44OTMgNS4xODggMTIuNTMxIDUuMTg4aDQ0Ljg0NGM0LjYzOSAwIDkuMjUxLTEuOTA3IDEyLjUzMS01LjE4OHM1LjE4OC03Ljg5MyA1LjE4OC0xMi41MzF2LTE1NC40NjhjLTIyLjQxNiA2Ljg4My00OS4zMDEuNzg2LTYzLjc4MS0xOC4yNS0yMS45Ni0yNi4yNjktMTAuNzU1LTcyLjY4OSAyMS42MjUtODQuOTM4IDE0LjA1LTMuMjU0IDI4LjEwNC02LjQ3OCA0Mi4xNTYtOS43MTl2LTM5LjE1NmMwLTQuNjM5LTEuOTA3LTkuMjUxLTUuMTg4LTEyLjUzMXMtNy44OTMtNS4xODgtMTIuNTMxLTUuMTg4eiIgZmlsbD0icGFyYW0oZmlsbCkiIG9wYWNpdHk9Ii43NSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo=?fill=%23a4a4a4&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MjAuOTQxIDE1MC43NDJjLTMuMjg2LTE0LjczOS0xNy45MDEtMjQuMDIyLTMyLjYzNy0yMC43MzhsLTM2OS41MjggODIuMzhjLTE0LjczOSAzLjI4Ni0yNC4wMjMgMTcuODk4LTIwLjczOCAzMi42MzcgMi44MzkgMTIuNzM2IDE0LjEzNCAyMS4zOTkgMjYuNjYyIDIxLjM5OSAxLjk3IDAgMy45NzItLjIxNSA1Ljk3NS0uNjYxbDM2OS41MjctODIuMzhjMTQuNzQtMy4yODYgMjQuMDI2LTE3Ljg5OCAyMC43MzktMzIuNjM3eiIgZmlsbD0icGFyYW0oZmlsbCkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNDU4LjI1IDI2NC45MDZjLTMuNzIzLS4wMDItNy40MjQgMS41My0xMC4wNTYgNC4xNjMtMi42MzMgMi42MzMtNC4xNjUgNi4zMzMtNC4xNjMgMTAuMDU2djE3MC41MzFjLS4wMDIgMy43MjMgMS41MyA3LjQyNCA0LjE2MyAxMC4wNTYgMi42MzIgMi42MzMgNi4zMzMgNC4xNjUgMTAuMDU2IDQuMTYzaDUxLjg0NGMzLjcyMy4wMDIgNy40MjQtMS41MyAxMC4wNTYtNC4xNjMgMi42MzMtMi42MzIgNC4xNjUtNi4zMzMgNC4xNjMtMTAuMDU2di0xNzAuNTMxYy4wMDItMy43MjMtMS41My03LjQyMy00LjE2My0xMC4wNTYtMi42MzItMi42MzItNi4zMzMtNC4xNjQtMTAuMDU2LTQuMTYzeiIgZmlsbD0icGFyYW0oZmlsbCkiIG9wYWNpdHk9Ii43NSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im04MS43NSAxMjEuOTA2Yy00LjYzOSAwLTkuMjUxIDEuOTA3LTEyLjUzMSA1LjE4OHMtNS4xODggNy44OTMtNS4xODggMTIuNTMxdjMwNi41MzFjMCA0LjYzOSAxLjkwNyA5LjI1MSA1LjE4OCAxMi41MzFzNy44OTMgNS4xODggMTIuNTMxIDUuMTg4aDQ0Ljg0NGM0LjYzOSAwIDkuMjUxLTEuOTA3IDEyLjUzMS01LjE4OHM1LjE4OC03Ljg5MyA1LjE4OC0xMi41MzF2LTE1NC40NjhjLTIyLjQxNiA2Ljg4My00OS4zMDEuNzg2LTYzLjc4MS0xOC4yNS0yMS45Ni0yNi4yNjktMTAuNzU1LTcyLjY4OSAyMS42MjUtODQuOTM4IDE0LjA1LTMuMjU0IDI4LjEwNC02LjQ3OCA0Mi4xNTYtOS43MTl2LTM5LjE1NmMwLTQuNjM5LTEuOTA3LTkuMjUxLTUuMTg4LTEyLjUzMXMtNy44OTMtNS4xODgtMTIuNTMxLTUuMTg4eiIgZmlsbD0icGFyYW0oZmlsbCkiIG9wYWNpdHk9Ii43NSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a4a4a4</se:SvgParameter>
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
          <se:Name>Golf Amenities</se:Name>
          <se:Description>
            <se:Title>Golf Amenities</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>golf</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>golf_course</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im05NS42MTQgNTguMzI3di0xMi41NTVoLTMyLjc0MXY0ODguNDU2aDMyLjc0MXYtMzQ5Ljg0bDE2MS43ODMtNjUuODU5eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTM3NS45NzEgMTgzLjgwM2M3LjU1OS03LjE3NCAxMS4zMzgtMTUuOTg5IDExLjMzOC0yNi40NDYgMC0xMC40NjgtMy43NzktMTkuMjktMTEuMzM4LTI2LjQ2NC03LjU2LTcuMTc0LTE2LjU3Mi0xMC43NjEtMjcuMDQxLTEwLjc2MS0xMC40NTcgMC0xOS4zNyAzLjU4Ny0yNi43MzkgMTAuNzYxLTcuMzY5IDcuMTc1LTExLjA1NCAxNS45OTYtMTEuMDU0IDI2LjQ2NCAwIDEwLjQ1NyAzLjY4NSAxOS4yNzIgMTEuMDU0IDI2LjQ0NiA3LjM2OSA3LjE3NCAxNi4yODIgMTAuNzYxIDI2LjczOSAxMC43NjEgMTAuNDY4IDAgMTkuNDgxLTMuNTg2IDI3LjA0MS0xMC43NjF6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNTQxLjk1OSAxOTMuOTc5Yy0xLjE2LTUuMDM5LTQuMDYzLTkuMzAzLTguNzEyLTEyLjc5M2wtMjIzLjI2NC0xNDcuMDkyLTIwLjM1MiAyOS42NDljLTUuMDQgNi45NzktMy44NzUgMTIuOTg4IDMuNDk1IDE4LjAyNyA2Ljk2NyA0LjI1OSAxMi45NyAzLjA5NCAxOC4wMS0zLjQ5NmwxMS42NC0xNy40NDEgMTgxLjM5IDExOS4xOTktMTQ4LjI0NSAyNi43MzljLTUuNDMgMS4xNTktOS43OTIgMy45NjktMTMuMDg2IDguNDI4LTMuMjk1IDQuNDYtNC4xNjcgOS4yMDktMi42MTcgMTQuMjQ4bDMxLjk3NCAxMjUuMDAxLTEwNC42NSAxNTYuNDA3Yy0xLjk0IDMuNDc4LTIuOTEgNy4xNTYtMi45MSAxMS4wMzYgMCA2LjE5OCAyLjIyOSAxMS41MjcgNi42ODkgMTUuOTg2IDQuNDU5IDQuNDYgOS43ODkgNi42ODkgMTUuOTg3IDYuNjg5IDguMTM4IDAgMTQuNzI3LTMuODc0IDE5Ljc2Ni0xMS42MjJsMTA5LjI5OS0xNjQuNTUxIDUuODE5IDIyLjY3Ni0xNi4yNzEgMTIzLjI2M2MtLjc4MSA2LjE5OC41NzMgMTEuNzIyIDQuMDYzIDE2LjU3MiAzLjQ4OSA0Ljg1IDguMzMzIDcuODU0IDE0LjUzMSA5LjAxNCA2LjIxIDEuMTU5IDExLjkzLS4xMDEgMTcuMTU4LTMuNzc5IDUuMjI4LTMuNjc5IDguMjMyLTguNjIzIDkuMDE0LTE0LjgzNGwxNi44NTYtMTI2LjE1NGMuMzktNC4yNy4wMDUtOC43MjktMS4xNTMtMTMuMzc5bC0zNy4yMjYtMTQ4LjI2MyA5Ny4xMDgtMTcuNDQxYzUuMDM5LS43NjkgOS4xMDgtMy4zODMgMTIuMjA4LTcuODQzIDMuMS00LjQ1NyA0LjI1OS05LjIwNyAzLjQ3OS0xNC4yNDZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K?fill=%23535252&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im05NS42MTQgNTguMzI3di0xMi41NTVoLTMyLjc0MXY0ODguNDU2aDMyLjc0MXYtMzQ5Ljg0bDE2MS43ODMtNjUuODU5eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTM3NS45NzEgMTgzLjgwM2M3LjU1OS03LjE3NCAxMS4zMzgtMTUuOTg5IDExLjMzOC0yNi40NDYgMC0xMC40NjgtMy43NzktMTkuMjktMTEuMzM4LTI2LjQ2NC03LjU2LTcuMTc0LTE2LjU3Mi0xMC43NjEtMjcuMDQxLTEwLjc2MS0xMC40NTcgMC0xOS4zNyAzLjU4Ny0yNi43MzkgMTAuNzYxLTcuMzY5IDcuMTc1LTExLjA1NCAxNS45OTYtMTEuMDU0IDI2LjQ2NCAwIDEwLjQ1NyAzLjY4NSAxOS4yNzIgMTEuMDU0IDI2LjQ0NiA3LjM2OSA3LjE3NCAxNi4yODIgMTAuNzYxIDI2LjczOSAxMC43NjEgMTAuNDY4IDAgMTkuNDgxLTMuNTg2IDI3LjA0MS0xMC43NjF6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNTQxLjk1OSAxOTMuOTc5Yy0xLjE2LTUuMDM5LTQuMDYzLTkuMzAzLTguNzEyLTEyLjc5M2wtMjIzLjI2NC0xNDcuMDkyLTIwLjM1MiAyOS42NDljLTUuMDQgNi45NzktMy44NzUgMTIuOTg4IDMuNDk1IDE4LjAyNyA2Ljk2NyA0LjI1OSAxMi45NyAzLjA5NCAxOC4wMS0zLjQ5NmwxMS42NC0xNy40NDEgMTgxLjM5IDExOS4xOTktMTQ4LjI0NSAyNi43MzljLTUuNDMgMS4xNTktOS43OTIgMy45NjktMTMuMDg2IDguNDI4LTMuMjk1IDQuNDYtNC4xNjcgOS4yMDktMi42MTcgMTQuMjQ4bDMxLjk3NCAxMjUuMDAxLTEwNC42NSAxNTYuNDA3Yy0xLjk0IDMuNDc4LTIuOTEgNy4xNTYtMi45MSAxMS4wMzYgMCA2LjE5OCAyLjIyOSAxMS41MjcgNi42ODkgMTUuOTg2IDQuNDU5IDQuNDYgOS43ODkgNi42ODkgMTUuOTg3IDYuNjg5IDguMTM4IDAgMTQuNzI3LTMuODc0IDE5Ljc2Ni0xMS42MjJsMTA5LjI5OS0xNjQuNTUxIDUuODE5IDIyLjY3Ni0xNi4yNzEgMTIzLjI2M2MtLjc4MSA2LjE5OC41NzMgMTEuNzIyIDQuMDYzIDE2LjU3MiAzLjQ4OSA0Ljg1IDguMzMzIDcuODU0IDE0LjUzMSA5LjAxNCA2LjIxIDEuMTU5IDExLjkzLS4xMDEgMTcuMTU4LTMuNzc5IDUuMjI4LTMuNjc5IDguMjMyLTguNjIzIDkuMDE0LTE0LjgzNGwxNi44NTYtMTI2LjE1NGMuMzktNC4yNy4wMDUtOC43MjktMS4xNTMtMTMuMzc5bC0zNy4yMjYtMTQ4LjI2MyA5Ny4xMDgtMTcuNDQxYzUuMDM5LS43NjkgOS4xMDgtMy4zODMgMTIuMjA4LTcuODQzIDMuMS00LjQ1NyA0LjI1OS05LjIwNyAzLjQ3OS0xNC4yNDZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#535252</se:SvgParameter>
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
          <se:Name>Grave Yard</se:Name>
          <se:Description>
            <se:Title>Grave Yard</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>grave_yard</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NzMuNTI3IDE4NS40ODRjLTE3LjQ3NC0uMDQ3LTM0Ljk1MS0uMDIyLTUyLjQzNS4wMDItMTAuMjM1LjAxNC0yMC40Ny4wMjktMzAuNzAxLjAyOS0xOS42NzggMC0zNS4yNjktLjA1NS00OS43ODgtLjE3OC0uMDI5LTEuMjg5LjA3MS0yLjk2My4xNDItNC4xMy4xMzItMi4xOTguMjY4LTQuNDY3LjA5OC02LjgxOC0uMDQ0LTI3Ljk1OS0uMDM3LTU2LjM4NS0uMDMxLTgzLjg3OS4wMDUtMTcuMTc3LjAwOS0zNC4zNTQuMDAxLTUxLjUzLS4wMDMtNS41MjEtNC40NzktOS45OTYtMTAtOS45OTZoLTg2LjIxOWMtNS41MjMgMC0xMCA0LjQ3Ny0xMCAxMHYxNDYuNzQxYy0uMzMzLjAyNC0uNzMyLjA0LTEuMjA3LjA0LTEuNTkgMC0zLjM1NS0uMTY5LTUuMDYzLS4zMzJsLTEuMzc2LS4xMjhjLS4zMzctLjAzLS42NzctLjA0Mi0xLjAxNC0uMDM4LTEzLjcyMy4xNzYtMjguMjQ0LjI1NS00Ny4wODMuMjU1LTguOTA3IDAtMTcuODE1LS4wMTctMjYuNzIzLS4wMzUtMTUuMjI1LS4wMjktMzAuNDQ0LS4wNTctNDUuNjY1LS4wMDItNS41MDkuMDIxLTkuOTYzIDQuNDkyLTkuOTYzIDEwdjc3YzAgNS41MTIgNC40NiA5Ljk4NCA5Ljk3MiAxMCAxNi45LjA0NyAzMy44MTQuMDIzIDUwLjcxOS0uMDAyIDkuODk3LS4wMTUgMTkuNzk0LS4wMjkgMjkuNjkxLS4wMjkgMTguOTMxIDAgMzMuOTQ1LjA1NSA0Ny45MjEuMTc3LjAyOSAxLjI4OS0uMDcyIDIuOTY0LS4xNDIgNC4xMzEtLjEzMiAyLjE5Ny0uMjY4IDQuNDY0LS4wOTkgNi44MTUuMDQ0IDUwLjk2Ny4wMzggMTAyLjc4Mi4wMzEgMTUyLjg5Ny0uMDA0IDMxLjUxNS0uMDA4IDYzLjAzIDAgOTQuNTQ1LjAwMSA1LjUyMSA0LjQ3OCA5Ljk5NyAxMCA5Ljk5N2g4Ni4yMTljNS41MTggMCA5Ljk5Mi00LjQ2OSAxMC05Ljk4NS4wNDgtMzMuNDQ5LjAyMi02Ny40NjEtLjAwMi0xMDAuMzUzLS4wMzktNTEuOTMyLS4wNzktMTA1LjU4My4xNjctMTU4LjQwMS4xNzQtLjAwNS4zNjMtLjAwOC41NzEtLjAwOCAxLjA2NyAwIDIuMjY5LjA3MiAzLjU0LjE0OCAxLjQ0OC4wODcgMi45NDYuMTc3IDQuNDkzLjE3Ny44MjggMCAxLjU5NC0uMDI2IDIuMzI1LS4wNzggMTUuOTQ1LS4wMjggMzEuODkzLS4wMzYgNDcuODM5LS4wMzZsNTQuMzgzLjAxYzYuNDYxIDAgMTIuOTE2LS4wMDEgMTkuMzc2LS4wMDQgNS41MjEtLjAwMyA5Ljk5NS00LjQ3OSA5Ljk5NS0xMHYtNzdjIC4wMDEtNS41MTQtNC40Ni05Ljk4Ni05Ljk3Mi0xMC4wMDJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K?fill=%233b3b3b&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NzMuNTI3IDE4NS40ODRjLTE3LjQ3NC0uMDQ3LTM0Ljk1MS0uMDIyLTUyLjQzNS4wMDItMTAuMjM1LjAxNC0yMC40Ny4wMjktMzAuNzAxLjAyOS0xOS42NzggMC0zNS4yNjktLjA1NS00OS43ODgtLjE3OC0uMDI5LTEuMjg5LjA3MS0yLjk2My4xNDItNC4xMy4xMzItMi4xOTguMjY4LTQuNDY3LjA5OC02LjgxOC0uMDQ0LTI3Ljk1OS0uMDM3LTU2LjM4NS0uMDMxLTgzLjg3OS4wMDUtMTcuMTc3LjAwOS0zNC4zNTQuMDAxLTUxLjUzLS4wMDMtNS41MjEtNC40NzktOS45OTYtMTAtOS45OTZoLTg2LjIxOWMtNS41MjMgMC0xMCA0LjQ3Ny0xMCAxMHYxNDYuNzQxYy0uMzMzLjAyNC0uNzMyLjA0LTEuMjA3LjA0LTEuNTkgMC0zLjM1NS0uMTY5LTUuMDYzLS4zMzJsLTEuMzc2LS4xMjhjLS4zMzctLjAzLS42NzctLjA0Mi0xLjAxNC0uMDM4LTEzLjcyMy4xNzYtMjguMjQ0LjI1NS00Ny4wODMuMjU1LTguOTA3IDAtMTcuODE1LS4wMTctMjYuNzIzLS4wMzUtMTUuMjI1LS4wMjktMzAuNDQ0LS4wNTctNDUuNjY1LS4wMDItNS41MDkuMDIxLTkuOTYzIDQuNDkyLTkuOTYzIDEwdjc3YzAgNS41MTIgNC40NiA5Ljk4NCA5Ljk3MiAxMCAxNi45LjA0NyAzMy44MTQuMDIzIDUwLjcxOS0uMDAyIDkuODk3LS4wMTUgMTkuNzk0LS4wMjkgMjkuNjkxLS4wMjkgMTguOTMxIDAgMzMuOTQ1LjA1NSA0Ny45MjEuMTc3LjAyOSAxLjI4OS0uMDcyIDIuOTY0LS4xNDIgNC4xMzEtLjEzMiAyLjE5Ny0uMjY4IDQuNDY0LS4wOTkgNi44MTUuMDQ0IDUwLjk2Ny4wMzggMTAyLjc4Mi4wMzEgMTUyLjg5Ny0uMDA0IDMxLjUxNS0uMDA4IDYzLjAzIDAgOTQuNTQ1LjAwMSA1LjUyMSA0LjQ3OCA5Ljk5NyAxMCA5Ljk5N2g4Ni4yMTljNS41MTggMCA5Ljk5Mi00LjQ2OSAxMC05Ljk4NS4wNDgtMzMuNDQ5LjAyMi02Ny40NjEtLjAwMi0xMDAuMzUzLS4wMzktNTEuOTMyLS4wNzktMTA1LjU4My4xNjctMTU4LjQwMS4xNzQtLjAwNS4zNjMtLjAwOC41NzEtLjAwOCAxLjA2NyAwIDIuMjY5LjA3MiAzLjU0LjE0OCAxLjQ0OC4wODcgMi45NDYuMTc3IDQuNDkzLjE3Ny44MjggMCAxLjU5NC0uMDI2IDIuMzI1LS4wNzggMTUuOTQ1LS4wMjggMzEuODkzLS4wMzYgNDcuODM5LS4wMzZsNTQuMzgzLjAxYzYuNDYxIDAgMTIuOTE2LS4wMDEgMTkuMzc2LS4wMDQgNS41MjEtLjAwMyA5Ljk5NS00LjQ3OSA5Ljk5NS0xMHYtNzdjIC4wMDEtNS41MTQtNC40Ni05Ljk4Ni05Ljk3Mi0xMC4wMDJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#3b3b3b</se:SvgParameter>
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
          <se:Name>Halt</se:Name>
          <se:Description>
            <se:Title>Halt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>halt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxNi4wLjIsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4KCjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnMiIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMC40OC4xICIKICAgc29kaXBvZGk6ZG9jbmFtZT0iQUI0LnN2ZyIKICAgeD0iMHB4IgogICB5PSIwcHgiCiAgIHdpZHRoPSI1NzYiCiAgIGhlaWdodD0iNTc2IgogICB2aWV3Qm94PSIwIDAgNTc2LjAwMDAxIDU3NS45OTk5OSIKICAgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIKICAgaW5rc2NhcGU6ZXhwb3J0LWZpbGVuYW1lPSJDOlxEb2N1bWVudHMgYW5kIFNldHRpbmdzXGJlcnRyYW5kLmJvdXRlaWxsZXNcQnVyZWF1XFBhbm5lYXV4XEEgLSBSb3V0ZVwyX2ludGVyc2VjdGlvbi1wcmlvcml0ZVxBQjQucG5nIgogICBpbmtzY2FwZTpleHBvcnQteGRwaT0iMTUwIgogICBpbmtzY2FwZTpleHBvcnQteWRwaT0iMTUwIj48bWV0YWRhdGEKICAgaWQ9Im1ldGFkYXRhMTQiPjxyZGY6UkRGPjxjYzpXb3JrCiAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz48ZGM6dGl0bGU+PC9kYzp0aXRsZT48L2NjOldvcms+PC9yZGY6UkRGPjwvbWV0YWRhdGE+PGRlZnMKICAgaWQ9ImRlZnMxMiI+CgkKCQoJCgkKCQo8L2RlZnM+Cjxzb2RpcG9kaTpuYW1lZHZpZXcKICAgaWQ9Im5hbWVkdmlldzE4IgogICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICBncmlkdG9sZXJhbmNlPSIxMCIKICAgZml0LW1hcmdpbi1sZWZ0PSIwIgogICBib3JkZXJvcGFjaXR5PSIxIgogICBzaG93Z3JpZD0iZmFsc2UiCiAgIGd1aWRldG9sZXJhbmNlPSIxMCIKICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgIGlua3NjYXBlOmN5PSIyMjMuMjQ0MTgiCiAgIGZpdC1tYXJnaW4tdG9wPSItMi43NzU1NTc2ZS0wMTciCiAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgaW5rc2NhcGU6em9vbT0iMC45MTU2MjUyOSIKICAgb2JqZWN0dG9sZXJhbmNlPSIxMCIKICAgaW5rc2NhcGU6Y3g9IjU3Ni45MzY4NCIKICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAiCiAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTE3NCIKICAgZml0LW1hcmdpbi1yaWdodD0iMCIKICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ic3ZnMiIKICAgaW5rc2NhcGU6d2luZG93LXk9Ii00IgogICBpbmtzY2FwZTp3aW5kb3cteD0iMTI3NiIKICAgZml0LW1hcmdpbi1ib3R0b209IjAiPgoJPC9zb2RpcG9kaTpuYW1lZHZpZXc+Cjxwb2x5Z29uCiAgIGlkPSJwb2x5Z29uNiIKICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmUiCiAgIHBvaW50cz0iMTY5LjkwNywxLjgwMyAxLjc5OCwxNjkuOTEyIDEuNzk4LDQwNy42NTIgMTY5LjkwNyw1NzUuNzYgNDA3LjY0OCw1NzUuNzYgNTc1Ljc1NSw0MDcuNjUyIDU3NS43NTUsMTY5LjkxMiA0MDcuNjQ4LDEuODAzICIKICAgdHJhbnNmb3JtPSJtYXRyaXgoMS4wMDAwNzQ3LDAsMCwxLjAwMDA3NDcsLTAuNzk4MDY2NiwtMC44MDMwNzY5OCkiIC8+Cjxwb2x5Z29uCiAgIGlkPSJwb2x5Z29uOCIKICAgc3R5bGU9ImZpbGw6I2ZmMDAwMCIKICAgcG9pbnRzPSIxNzYuMzQsMTcuMzM1IDE3LjMzLDE3Ni4zNDUgMTcuMzMsNDAxLjIxOSAxNzYuMzQsNTYwLjIyOSA0MDEuMjE0LDU2MC4yMjkgNTYwLjIyNCw0MDEuMjE5IDU2MC4yMjQsMTc2LjM0NSA0MDEuMjE0LDE3LjMzNSAiCiAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMDAwMDc0NywwLDAsMS4wMDAwNzQ3LC0wLjc5ODU2NjY0LC0wLjgwMzU3NzAyKSIgLz4KPGcKICAgaWQ9ImczNzYyIgogICB0cmFuc2Zvcm09InRyYW5zbGF0ZSg3LjU0ODU2NjUsMjQuMzYzODIzKSI+PHBhdGgKICAgICBpZD0icGF0aDEwIgogICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZiIKICAgICBkPSJtIDMzLjY3NDAwNywzMTAuMzEzMTYgdiAtMC4yMTUwMSBjIDAsLTAuNzg3MDYgMC44MjIwNjEsLTEuMzI0MSAyLjQ3MTE4NCwtMS42MTExMiAxMi42NzY5NDcsLTQuMDgyMzEgMjAuOTExNTYyLC03LjAxODUzIDI0LjcwODg0NiwtOC44MDk2NiAxLjkzNTE0NCwyLjY1MDIgNC40NzYzMzQsNS4wNDkzOCA3LjYyNzU2OSw3LjE5NzU0IDUuMDg0MzgsMy4wMDgyMiAxMC41Mjc3ODcsNC44MzQzNiAxNi4zMjkyMiw1LjQ3OTQxIDYuMTU4NDYsMC4xNDYwMSA5Ljk5MDc0NiwwIDExLjQ5NDg1OSwtMC40MzAwNCA3LjA5MDUyNSwtMi4wMDQxNSAxMS40NTc4NTUsLTQuMDQ1MyAxMy4xMDQ5NzUsLTYuMTIzNDUgMS42NDYxMywtMS40MzIxMSAzLjA3ODIzLC00LjkwNDM3IDQuMjk4MzIsLTEwLjQyMDc4IDAuMjg0MDMsLTIuMTQ4MTYgMCwtNC41NDczNCAtMC44NTkwNiwtNy4xOTc1NCAtMS4wNzQwOCwtMS43ODkxMyAtMi4yMjExNywtMy4yOTMyNSAtMy40MzgyNiwtNC41MTIzNCBsIC0zLjY1MTI3LC0yLjc5MzIgLTQuMDgyMywtMS44MjYxNCBDIDc4Ljk3MzM5LDI3MS45NjAzIDY2LjQ3NjQ1NywyNjcuODA3OTkgNjQuMTg1Mjg2LDI2Ni41ODg5IDUzLjY1NzQ5OSwyNjIuMzYzNTggNDUuODE0OTEzLDI1NS4zODEwNiA0MC42NTg1MjgsMjQ1LjY0MDMzIGMgLTMuMzY2MjUxLC02LjUxNjQ4IC00Ljg3MDM2NCwtMTQuNDMxMDcgLTQuNTEyMzM3LC0yMy43NDE3NyAxLjM1OTEwMiwtMTEuNjAyODcgNi4xMjM0NTgsLTIwLjgwNDU1IDE0LjI4ODA2NywtMjcuNjA5MDYgOS4xNjY2ODUsLTYuNjYwNSAxOC43MjgzOTksLTEwLjI3NTc3IDI4LjY4NDE0MywtMTAuODUwODEgaCAyLjc5MzIwOSBjIDcuMDkxNTI5LDAgMTIuOTYxOTY4LDAuNTM3MDQgMTcuNjE4MzE2LDEuNjExMTIgOS40NTM3MDQsMi42NTAyIDE2LjgyOTI1NCw2LjMzODQ3IDIyLjEzMDY1NCwxMS4wNjQ4MiA1LjI5OTM5LDQuMzY5MzMgOS42Njg3MiwxMC4zMTM3NyAxMy4xMDU5OCwxNy44MzMzNCBsIC0wLjMyMjAzLDEuMTgyMDggLTIyLjEzMDY1LDEwLjYzNTggLTEuMDc0MDgsLTAuNTM3MDQgYyAtMS4zNjAxLC00LjM2NzMzIC01LjE5MjM5LC03LjkxMjU5IC0xMS40OTQ4NTgsLTEwLjYzNTggLTcuMDkwNTMsLTIuNjQ3MTkgLTE1LjM5ODE1LC0yLjcyMTIgLTI0LjkyMzg2MiwtMC4yMTUwMSAtNC4wODIzMDUsMS4zNjExIC02Ljk0NjUxOSwzLjExNTIzIC04LjU5NDY0Miw1LjI2NDM5IC0wLjU3NDA0MywwLjU3NDA0IC0xLjMyNjA5OSwyLjM2MzE4IC0yLjI1NjE2OSw1LjM3MTQgLTAuMTQ2MDEsMy41MTAyNiAwLDUuNTUxNDIgMC40MzAwMzMsNi4xMjM0NiAwLjkzMDA2OSwyLjQzNjE4IDIuNzkzMjA4LDQuNjE5MzUgNS41ODY0MTcsNi41NTM0OSBsIDIuNzkzMjA5LDEuMTgyMDkgYyAyMC4zMzk1MTksNi4wMTY0NSAzNC4xMjU1NTIsMTAuMzg1NzcgNDEuMzYwMDkyLDEzLjEwNTk4IDYuMjI5NDYsMi44NjUyMSAxMC45OTI4Miw2LjAxNjQ1IDE0LjI4ODA2LDkuNDUzNyBsIDYuMDE2NDUsOC4xNjQ2MSBjIDQuNDM5MzQsNy4zNzc1NSA2LjgwMzUxLDE1LjQzNTE2IDcuMDkwNTMsMjQuMTcxODEgMC4wNywwLjU3NDA0IDAuMTA3MDEsMS4yNTQwOSAwLjEwNzAxLDIuMDQxMTUgMCwyLjc5MzIxIC0wLjQzMDAzLDYuNTUzNDkgLTEuMjg5MSwxMS4yNzk4NCAtMS43OTExMyw2LjY2MDUgLTMuOTM5MjksMTEuNTY2ODcgLTYuNDQ1NDgsMTQuNzE4MSAtNC4yOTczMiw1LjMwMTQgLTcuNDEyNTUsOC40ODY2NCAtOS4zNDY2OSw5LjU2MjcyIC0xMC41Mjc3OSw3LjIzMzU0IC0yMS4zNzg2LDExLjEzNTgzIC0zMi41NTE0MzYsMTEuNzA5ODcgaCAtOS43NzU3MyBjIC03LjMwNTU0NiwtMC43MTYwNSAtMTMuNDY2MDA2LC0yLjE0ODE2IC0xOC40NzgzODEsLTQuMjk4MzIgLTguMDIxNTk5LC0zLjcyMzI4IC0xNC41MDMwODMsLTcuODc3NTkgLTE5LjQ0NDQ1MiwtMTIuNDYxOTMgLTQuMDgzMzA1LC0zLjcyMzI4IC03LjYyODU3LC05LjA1OTY4IC0xMC42MzY3OTQsLTE2LjAwNzIgbCAwLDAgeiIgLz48cGF0aAogICAgIGlkPSJwYXRoMTIiCiAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICBzdHlsZT0iZmlsbDojZmZmZmZmIgogICAgIGQ9Im0gMjU5LjIxMjg1LDE4NC44MzQ3OSB2IDMwLjI5NTI2IEggMjI3LjczNTUgViAzNDIuNDM0NTYgSCAxOTguNTE0MzIgViAyMTQuODA4MDMgaCAtMzMuNjI1NTEgdiAtMjkuOTczMjQgaCA5NC4zMjQwNCBsIDAsMCB6IiAvPjxwYXRoCiAgICAgaWQ9InBhdGgxNCIKICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgIHN0eWxlPSJmaWxsOiNmZmZmZmYiCiAgICAgZD0ibSAzNDcuMjQwNDMsMTgzLjAwODY2IGMgMTcuMzMwMjksMi42NTAxOSAzMC4xNDkyNSwxMi44OTE5NiAzOC40NTk4NywzMC43MjUyOSA3LjA5MDUzLDEzLjE3ODk4IDEwLjYzNTgsMjkuMzY1MTkgMTAuNjM1OCw0OC41NTg2MyB2IDEuOTM0MTQgYyAwLDIzLjk5Mzc5IC01LjgzODQ0LDQ0LjQwNTMyIC0xNy41MTEzMSw2MS4yMzQ1OCAtOC4zMTA2MiwxMS4zMTU4NCAtMjAuMDU1NSwxNy42NTIzMSAtMzUuMjM2NjMsMTkuMDE2NDIgLTEuNTc2MTIsMC4xNDMwMSAtMy4xMTUyNCwwLjIxNTAxIC00LjYxOTM1LDAuMjE1MDEgLTE1Ljc1NzE4LDAgLTI4Ljk3MTE2LC02LjY2MDUgLTM5LjY0MTk2LC0xOS45ODE0OSAtMTEuMDI5ODIsLTE3Ljc2MTMzIC0xNi42MTYyNCwtMzUuOTg4NjkgLTE2Ljc1OTI1LC01NC42ODIwOSAtMC4wNzIsLTEuNTc0MTEgLTAuMTA3MDEsLTMuMTUwMjMgLTAuMTA3MDEsLTQuNzI4MzUgMCwtMjUuMjgwODkgNS42MjE0MiwtNDYuMTk0NDUgMTYuODY2MjYsLTYyLjczODY4IDcuNTIwNTYsLTkuMDIzNjggMTUuMzYxMTUsLTE0Ljc4ODExIDIzLjUyNTc2LC0xNy4yOTYzIDUuNjU2NDIsLTEuNzg5MTMgMTEuMzE0ODQsLTIuNjg2MiAxNi45NzUyNiwtMi42ODYyIDIuNTA2MTksLTAuMDAxIDQuOTc3MzgsMC4xNDQwMSA3LjQxMjU2LDAuNDI5MDQgbCAwLDAgeiBtIC04LjI3MTYyLDEzNC4xODAwMiBjIDguMzA3NjIsLTAuNDMwMDMgMTUuMzI1MTUsLTYuMTIzNDYgMjEuMDU2NTcsLTE3LjA4MTI4IDQuMTUyMzEsLTcuMzA1NTQgNi43Njk1MSwtMTguMDQ4MzUgNy44NDM1OSwtMzIuMjI5NDEgMC4yMTUwMiwtMTguMDQ4MzQgLTIuOTc0MjIsLTMyLjgzNjQ1IC05LjU2MjcyLC00NC4zNjgzMSAtNS4zNzE0LC04LjAyMDYgLTExLjMxNTg0LC0xMi40OTY5MyAtMTcuODMzMzMsLTEzLjQyOSAtOC41OTQ2NCwwLjQzMDAzIC0xNS43NTcxNyw2LjA1MzQ1IC0yMS40ODQ2LDE2Ljg2NjI2IC00LjA4MjMxLDcuNTkyNTYgLTYuNzMyNSwxOC40NzgzOCAtNy45NDk2LDMyLjY1ODQ0IC0wLjE0NjAxLDE4LjA0ODM0IDMuMTE1MjQsMzIuODAzNDUgOS43NzQ3Myw0NC4yNjEzIDUuMjk4NCw4LjAyMjYgMTEuMzQ5ODUsMTIuNDYxOTMgMTguMTU1MzYsMTMuMzIyIGwgMCwwIHoiIC8+PHBhdGgKICAgICBpZD0icGF0aDE2IgogICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZiIKICAgICBkPSJtIDQ4MS44OTM0OSwxODQuNzI2NzggYyA5LjE2NjY4LDEuMDA0MDggMTcuMjc3MjksNC4yOTczMiAyNC4zMzI4MSw5Ljg4Mzc0IDcuMDUzNTMsNS41ODY0MiAxMi4xMjA5MSwxMS44ODk4OSAxNS4yMDExNCwxOC45MDc0MSAzLjg2NzI5LDcuNTIwNTcgNS44MDE0MywxNS41NzcxNyA1LjgwMTQzLDI0LjE3MTgxIDAsNC4wMTIzIC0wLjAzNyw2LjYyNTQ5IC0wLjEwNjAxLDcuODQyNTkgLTAuNTc0MDQsOS44ODM3MyAtMi42MTUxOSwxOC4xMjAzNSAtNi4xMjM0NSwyNC43MDg4NCAtMy41MTEyNyw2LjU5MDQ5IC03LjM0MzU1LDExLjYzOTg3IC0xMS40OTQ4NiwxNS4xNDcxMyAtOS4wMjM2OCw4LjIzNTYyIC0xOC41MTYzOCwxMi40MjY5MyAtMjguNDcwMTMsMTIuNTY3OTQgaCAtMjkuODY0MjMgdiA0NC4xNTIzIGggLTI5LjQzNzIgViAxODQuNzI2NzggaCA2MC4xNjA1IHogbSAtMzAuMjk1MjcsODEuODYyMTIgaCAyNC4yNzg4MiBjIDMuNzIzMjcsLTAuNDMwMDMgNi44MDM1LC0xLjM1OTEgOS4yMzc2OSwtMi43OTMyMSA2LjU4ODQ5LC0zLjkzODI5IDEwLjUyNzc4LC0xMC43Nzc4MSAxMS44MTY4OCwtMjAuNTE5NTMgMC4yMTUwMiwtOC44MDk2NiAtMS41NzYxMiwtMTUuNTA1MTYgLTUuMzcxNCwtMjAuMDg5NSAtMy43OTcyOSwtNC41ODIzNSAtOC44NDY2NiwtNy4xOTc1NCAtMTUuMTQ3MTMsLTcuODQyNTkgaCAtMjQuODE1ODYgdiA1MS4yNDQ4MyBsIDAuMDAxLDAgeiIgLz48L2c+Cjwvc3ZnPg==?fill=%2341eeac&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxNi4wLjIsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4KCjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnMiIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMC40OC4xICIKICAgc29kaXBvZGk6ZG9jbmFtZT0iQUI0LnN2ZyIKICAgeD0iMHB4IgogICB5PSIwcHgiCiAgIHdpZHRoPSI1NzYiCiAgIGhlaWdodD0iNTc2IgogICB2aWV3Qm94PSIwIDAgNTc2LjAwMDAxIDU3NS45OTk5OSIKICAgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIKICAgaW5rc2NhcGU6ZXhwb3J0LWZpbGVuYW1lPSJDOlxEb2N1bWVudHMgYW5kIFNldHRpbmdzXGJlcnRyYW5kLmJvdXRlaWxsZXNcQnVyZWF1XFBhbm5lYXV4XEEgLSBSb3V0ZVwyX2ludGVyc2VjdGlvbi1wcmlvcml0ZVxBQjQucG5nIgogICBpbmtzY2FwZTpleHBvcnQteGRwaT0iMTUwIgogICBpbmtzY2FwZTpleHBvcnQteWRwaT0iMTUwIj48bWV0YWRhdGEKICAgaWQ9Im1ldGFkYXRhMTQiPjxyZGY6UkRGPjxjYzpXb3JrCiAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz48ZGM6dGl0bGU+PC9kYzp0aXRsZT48L2NjOldvcms+PC9yZGY6UkRGPjwvbWV0YWRhdGE+PGRlZnMKICAgaWQ9ImRlZnMxMiI+CgkKCQoJCgkKCQo8L2RlZnM+Cjxzb2RpcG9kaTpuYW1lZHZpZXcKICAgaWQ9Im5hbWVkdmlldzE4IgogICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICBncmlkdG9sZXJhbmNlPSIxMCIKICAgZml0LW1hcmdpbi1sZWZ0PSIwIgogICBib3JkZXJvcGFjaXR5PSIxIgogICBzaG93Z3JpZD0iZmFsc2UiCiAgIGd1aWRldG9sZXJhbmNlPSIxMCIKICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgIGlua3NjYXBlOmN5PSIyMjMuMjQ0MTgiCiAgIGZpdC1tYXJnaW4tdG9wPSItMi43NzU1NTc2ZS0wMTciCiAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgaW5rc2NhcGU6em9vbT0iMC45MTU2MjUyOSIKICAgb2JqZWN0dG9sZXJhbmNlPSIxMCIKICAgaW5rc2NhcGU6Y3g9IjU3Ni45MzY4NCIKICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAiCiAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTE3NCIKICAgZml0LW1hcmdpbi1yaWdodD0iMCIKICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ic3ZnMiIKICAgaW5rc2NhcGU6d2luZG93LXk9Ii00IgogICBpbmtzY2FwZTp3aW5kb3cteD0iMTI3NiIKICAgZml0LW1hcmdpbi1ib3R0b209IjAiPgoJPC9zb2RpcG9kaTpuYW1lZHZpZXc+Cjxwb2x5Z29uCiAgIGlkPSJwb2x5Z29uNiIKICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmUiCiAgIHBvaW50cz0iMTY5LjkwNywxLjgwMyAxLjc5OCwxNjkuOTEyIDEuNzk4LDQwNy42NTIgMTY5LjkwNyw1NzUuNzYgNDA3LjY0OCw1NzUuNzYgNTc1Ljc1NSw0MDcuNjUyIDU3NS43NTUsMTY5LjkxMiA0MDcuNjQ4LDEuODAzICIKICAgdHJhbnNmb3JtPSJtYXRyaXgoMS4wMDAwNzQ3LDAsMCwxLjAwMDA3NDcsLTAuNzk4MDY2NiwtMC44MDMwNzY5OCkiIC8+Cjxwb2x5Z29uCiAgIGlkPSJwb2x5Z29uOCIKICAgc3R5bGU9ImZpbGw6I2ZmMDAwMCIKICAgcG9pbnRzPSIxNzYuMzQsMTcuMzM1IDE3LjMzLDE3Ni4zNDUgMTcuMzMsNDAxLjIxOSAxNzYuMzQsNTYwLjIyOSA0MDEuMjE0LDU2MC4yMjkgNTYwLjIyNCw0MDEuMjE5IDU2MC4yMjQsMTc2LjM0NSA0MDEuMjE0LDE3LjMzNSAiCiAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMDAwMDc0NywwLDAsMS4wMDAwNzQ3LC0wLjc5ODU2NjY0LC0wLjgwMzU3NzAyKSIgLz4KPGcKICAgaWQ9ImczNzYyIgogICB0cmFuc2Zvcm09InRyYW5zbGF0ZSg3LjU0ODU2NjUsMjQuMzYzODIzKSI+PHBhdGgKICAgICBpZD0icGF0aDEwIgogICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZiIKICAgICBkPSJtIDMzLjY3NDAwNywzMTAuMzEzMTYgdiAtMC4yMTUwMSBjIDAsLTAuNzg3MDYgMC44MjIwNjEsLTEuMzI0MSAyLjQ3MTE4NCwtMS42MTExMiAxMi42NzY5NDcsLTQuMDgyMzEgMjAuOTExNTYyLC03LjAxODUzIDI0LjcwODg0NiwtOC44MDk2NiAxLjkzNTE0NCwyLjY1MDIgNC40NzYzMzQsNS4wNDkzOCA3LjYyNzU2OSw3LjE5NzU0IDUuMDg0MzgsMy4wMDgyMiAxMC41Mjc3ODcsNC44MzQzNiAxNi4zMjkyMiw1LjQ3OTQxIDYuMTU4NDYsMC4xNDYwMSA5Ljk5MDc0NiwwIDExLjQ5NDg1OSwtMC40MzAwNCA3LjA5MDUyNSwtMi4wMDQxNSAxMS40NTc4NTUsLTQuMDQ1MyAxMy4xMDQ5NzUsLTYuMTIzNDUgMS42NDYxMywtMS40MzIxMSAzLjA3ODIzLC00LjkwNDM3IDQuMjk4MzIsLTEwLjQyMDc4IDAuMjg0MDMsLTIuMTQ4MTYgMCwtNC41NDczNCAtMC44NTkwNiwtNy4xOTc1NCAtMS4wNzQwOCwtMS43ODkxMyAtMi4yMjExNywtMy4yOTMyNSAtMy40MzgyNiwtNC41MTIzNCBsIC0zLjY1MTI3LC0yLjc5MzIgLTQuMDgyMywtMS44MjYxNCBDIDc4Ljk3MzM5LDI3MS45NjAzIDY2LjQ3NjQ1NywyNjcuODA3OTkgNjQuMTg1Mjg2LDI2Ni41ODg5IDUzLjY1NzQ5OSwyNjIuMzYzNTggNDUuODE0OTEzLDI1NS4zODEwNiA0MC42NTg1MjgsMjQ1LjY0MDMzIGMgLTMuMzY2MjUxLC02LjUxNjQ4IC00Ljg3MDM2NCwtMTQuNDMxMDcgLTQuNTEyMzM3LC0yMy43NDE3NyAxLjM1OTEwMiwtMTEuNjAyODcgNi4xMjM0NTgsLTIwLjgwNDU1IDE0LjI4ODA2NywtMjcuNjA5MDYgOS4xNjY2ODUsLTYuNjYwNSAxOC43MjgzOTksLTEwLjI3NTc3IDI4LjY4NDE0MywtMTAuODUwODEgaCAyLjc5MzIwOSBjIDcuMDkxNTI5LDAgMTIuOTYxOTY4LDAuNTM3MDQgMTcuNjE4MzE2LDEuNjExMTIgOS40NTM3MDQsMi42NTAyIDE2LjgyOTI1NCw2LjMzODQ3IDIyLjEzMDY1NCwxMS4wNjQ4MiA1LjI5OTM5LDQuMzY5MzMgOS42Njg3MiwxMC4zMTM3NyAxMy4xMDU5OCwxNy44MzMzNCBsIC0wLjMyMjAzLDEuMTgyMDggLTIyLjEzMDY1LDEwLjYzNTggLTEuMDc0MDgsLTAuNTM3MDQgYyAtMS4zNjAxLC00LjM2NzMzIC01LjE5MjM5LC03LjkxMjU5IC0xMS40OTQ4NTgsLTEwLjYzNTggLTcuMDkwNTMsLTIuNjQ3MTkgLTE1LjM5ODE1LC0yLjcyMTIgLTI0LjkyMzg2MiwtMC4yMTUwMSAtNC4wODIzMDUsMS4zNjExIC02Ljk0NjUxOSwzLjExNTIzIC04LjU5NDY0Miw1LjI2NDM5IC0wLjU3NDA0MywwLjU3NDA0IC0xLjMyNjA5OSwyLjM2MzE4IC0yLjI1NjE2OSw1LjM3MTQgLTAuMTQ2MDEsMy41MTAyNiAwLDUuNTUxNDIgMC40MzAwMzMsNi4xMjM0NiAwLjkzMDA2OSwyLjQzNjE4IDIuNzkzMjA4LDQuNjE5MzUgNS41ODY0MTcsNi41NTM0OSBsIDIuNzkzMjA5LDEuMTgyMDkgYyAyMC4zMzk1MTksNi4wMTY0NSAzNC4xMjU1NTIsMTAuMzg1NzcgNDEuMzYwMDkyLDEzLjEwNTk4IDYuMjI5NDYsMi44NjUyMSAxMC45OTI4Miw2LjAxNjQ1IDE0LjI4ODA2LDkuNDUzNyBsIDYuMDE2NDUsOC4xNjQ2MSBjIDQuNDM5MzQsNy4zNzc1NSA2LjgwMzUxLDE1LjQzNTE2IDcuMDkwNTMsMjQuMTcxODEgMC4wNywwLjU3NDA0IDAuMTA3MDEsMS4yNTQwOSAwLjEwNzAxLDIuMDQxMTUgMCwyLjc5MzIxIC0wLjQzMDAzLDYuNTUzNDkgLTEuMjg5MSwxMS4yNzk4NCAtMS43OTExMyw2LjY2MDUgLTMuOTM5MjksMTEuNTY2ODcgLTYuNDQ1NDgsMTQuNzE4MSAtNC4yOTczMiw1LjMwMTQgLTcuNDEyNTUsOC40ODY2NCAtOS4zNDY2OSw5LjU2MjcyIC0xMC41Mjc3OSw3LjIzMzU0IC0yMS4zNzg2LDExLjEzNTgzIC0zMi41NTE0MzYsMTEuNzA5ODcgaCAtOS43NzU3MyBjIC03LjMwNTU0NiwtMC43MTYwNSAtMTMuNDY2MDA2LC0yLjE0ODE2IC0xOC40NzgzODEsLTQuMjk4MzIgLTguMDIxNTk5LC0zLjcyMzI4IC0xNC41MDMwODMsLTcuODc3NTkgLTE5LjQ0NDQ1MiwtMTIuNDYxOTMgLTQuMDgzMzA1LC0zLjcyMzI4IC03LjYyODU3LC05LjA1OTY4IC0xMC42MzY3OTQsLTE2LjAwNzIgbCAwLDAgeiIgLz48cGF0aAogICAgIGlkPSJwYXRoMTIiCiAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICBzdHlsZT0iZmlsbDojZmZmZmZmIgogICAgIGQ9Im0gMjU5LjIxMjg1LDE4NC44MzQ3OSB2IDMwLjI5NTI2IEggMjI3LjczNTUgViAzNDIuNDM0NTYgSCAxOTguNTE0MzIgViAyMTQuODA4MDMgaCAtMzMuNjI1NTEgdiAtMjkuOTczMjQgaCA5NC4zMjQwNCBsIDAsMCB6IiAvPjxwYXRoCiAgICAgaWQ9InBhdGgxNCIKICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgIHN0eWxlPSJmaWxsOiNmZmZmZmYiCiAgICAgZD0ibSAzNDcuMjQwNDMsMTgzLjAwODY2IGMgMTcuMzMwMjksMi42NTAxOSAzMC4xNDkyNSwxMi44OTE5NiAzOC40NTk4NywzMC43MjUyOSA3LjA5MDUzLDEzLjE3ODk4IDEwLjYzNTgsMjkuMzY1MTkgMTAuNjM1OCw0OC41NTg2MyB2IDEuOTM0MTQgYyAwLDIzLjk5Mzc5IC01LjgzODQ0LDQ0LjQwNTMyIC0xNy41MTEzMSw2MS4yMzQ1OCAtOC4zMTA2MiwxMS4zMTU4NCAtMjAuMDU1NSwxNy42NTIzMSAtMzUuMjM2NjMsMTkuMDE2NDIgLTEuNTc2MTIsMC4xNDMwMSAtMy4xMTUyNCwwLjIxNTAxIC00LjYxOTM1LDAuMjE1MDEgLTE1Ljc1NzE4LDAgLTI4Ljk3MTE2LC02LjY2MDUgLTM5LjY0MTk2LC0xOS45ODE0OSAtMTEuMDI5ODIsLTE3Ljc2MTMzIC0xNi42MTYyNCwtMzUuOTg4NjkgLTE2Ljc1OTI1LC01NC42ODIwOSAtMC4wNzIsLTEuNTc0MTEgLTAuMTA3MDEsLTMuMTUwMjMgLTAuMTA3MDEsLTQuNzI4MzUgMCwtMjUuMjgwODkgNS42MjE0MiwtNDYuMTk0NDUgMTYuODY2MjYsLTYyLjczODY4IDcuNTIwNTYsLTkuMDIzNjggMTUuMzYxMTUsLTE0Ljc4ODExIDIzLjUyNTc2LC0xNy4yOTYzIDUuNjU2NDIsLTEuNzg5MTMgMTEuMzE0ODQsLTIuNjg2MiAxNi45NzUyNiwtMi42ODYyIDIuNTA2MTksLTAuMDAxIDQuOTc3MzgsMC4xNDQwMSA3LjQxMjU2LDAuNDI5MDQgbCAwLDAgeiBtIC04LjI3MTYyLDEzNC4xODAwMiBjIDguMzA3NjIsLTAuNDMwMDMgMTUuMzI1MTUsLTYuMTIzNDYgMjEuMDU2NTcsLTE3LjA4MTI4IDQuMTUyMzEsLTcuMzA1NTQgNi43Njk1MSwtMTguMDQ4MzUgNy44NDM1OSwtMzIuMjI5NDEgMC4yMTUwMiwtMTguMDQ4MzQgLTIuOTc0MjIsLTMyLjgzNjQ1IC05LjU2MjcyLC00NC4zNjgzMSAtNS4zNzE0LC04LjAyMDYgLTExLjMxNTg0LC0xMi40OTY5MyAtMTcuODMzMzMsLTEzLjQyOSAtOC41OTQ2NCwwLjQzMDAzIC0xNS43NTcxNyw2LjA1MzQ1IC0yMS40ODQ2LDE2Ljg2NjI2IC00LjA4MjMxLDcuNTkyNTYgLTYuNzMyNSwxOC40NzgzOCAtNy45NDk2LDMyLjY1ODQ0IC0wLjE0NjAxLDE4LjA0ODM0IDMuMTE1MjQsMzIuODAzNDUgOS43NzQ3Myw0NC4yNjEzIDUuMjk4NCw4LjAyMjYgMTEuMzQ5ODUsMTIuNDYxOTMgMTguMTU1MzYsMTMuMzIyIGwgMCwwIHoiIC8+PHBhdGgKICAgICBpZD0icGF0aDE2IgogICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZiIKICAgICBkPSJtIDQ4MS44OTM0OSwxODQuNzI2NzggYyA5LjE2NjY4LDEuMDA0MDggMTcuMjc3MjksNC4yOTczMiAyNC4zMzI4MSw5Ljg4Mzc0IDcuMDUzNTMsNS41ODY0MiAxMi4xMjA5MSwxMS44ODk4OSAxNS4yMDExNCwxOC45MDc0MSAzLjg2NzI5LDcuNTIwNTcgNS44MDE0MywxNS41NzcxNyA1LjgwMTQzLDI0LjE3MTgxIDAsNC4wMTIzIC0wLjAzNyw2LjYyNTQ5IC0wLjEwNjAxLDcuODQyNTkgLTAuNTc0MDQsOS44ODM3MyAtMi42MTUxOSwxOC4xMjAzNSAtNi4xMjM0NSwyNC43MDg4NCAtMy41MTEyNyw2LjU5MDQ5IC03LjM0MzU1LDExLjYzOTg3IC0xMS40OTQ4NiwxNS4xNDcxMyAtOS4wMjM2OCw4LjIzNTYyIC0xOC41MTYzOCwxMi40MjY5MyAtMjguNDcwMTMsMTIuNTY3OTQgaCAtMjkuODY0MjMgdiA0NC4xNTIzIGggLTI5LjQzNzIgViAxODQuNzI2NzggaCA2MC4xNjA1IHogbSAtMzAuMjk1MjcsODEuODYyMTIgaCAyNC4yNzg4MiBjIDMuNzIzMjcsLTAuNDMwMDMgNi44MDM1LC0xLjM1OTEgOS4yMzc2OSwtMi43OTMyMSA2LjU4ODQ5LC0zLjkzODI5IDEwLjUyNzc4LC0xMC43Nzc4MSAxMS44MTY4OCwtMjAuNTE5NTMgMC4yMTUwMiwtOC44MDk2NiAtMS41NzYxMiwtMTUuNTA1MTYgLTUuMzcxNCwtMjAuMDg5NSAtMy43OTcyOSwtNC41ODIzNSAtOC44NDY2NiwtNy4xOTc1NCAtMTUuMTQ3MTMsLTcuODQyNTkgaCAtMjQuODE1ODYgdiA1MS4yNDQ4MyBsIDAuMDAxLDAgeiIgLz48L2c+Cjwvc3ZnPg=="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#41eeac</se:SvgParameter>
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
          <se:Name>Information</se:Name>
          <se:Description>
            <se:Title>Information</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>information</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zNTguNzk3IDQ2My4zOTZjLTE0LjA3OS0yLjIxMy0yNC4yMzYtNC40MjYtMzAuNDcyLTYuNjM4LS44MDUtNi44MzktMS4yMDctMTQuNDgxLTEuMjA3LTIyLjkzbDIuMTEyLTEyMy4wOTVjMC0zOS44MjUtLjQwMi03Mi4yMDgtMS4yMDctOTcuMTQ4aC0yMC4yMTNjLTEyLjQ3MSAxMi4yNjktMjQuMDM2IDIwLjgxNy0zNC42OTYgMjUuNjQ0LTE1LjY4OCA3LjQ0Mi0zMy44OTEgMTEuNzY3LTU0LjYwOCAxMi45NzR2MTYuODk2YzE0LjQ4MiAxLjAwNiAyNC42MzkgMi42MTUgMzAuNDcyIDQuODI3czkuODU1IDQuODI3IDEyLjA2OCA3Ljg0NGMxLjIwNyA2LjYzOCAxLjgxIDEzLjA3NCAxLjgxIDE5LjMwOWwtLjYwNCA0OS4xNzcuMzAyIDE0LjE4MS0uMzAyIDE1LjA4NWMuNjA0IDEwLjg2MS45MDUgMTguMjAzLjkwNSAyMi4wMjQgMCA0LjgyNy0uMTUgMTAuNDA5LS40NTIgMTYuNzQ1LS4zMDIgNi4zMzUtLjQ1MyAxMC43MS0uNDUzIDEzLjEyNHYzLjMxOGMwIDkuNDUzLS45NTUgMTUuNTM3LTIuODY2IDE4LjI1M3MtNS4zOCA0Ljc3Ny0xMC40MDkgNi4xODVsLTM0LjA5MyA0LjUyNS42MDQgMTkuNjExYzMuNDE5IDAgOS43NTUtLjM1MiAxOS4wMDctMS4wNTcgOS4yNTItLjcwMyAxOC44MDYtMS4wNTUgMjguNjYyLTEuMDU1IDM0LjM5NSAwIDYxLjg1LjUwMiA4Mi4zNjUgMS41MDggNi4yMzUuNDAyIDEwLjg2MS42MDQgMTMuODc4LjYwNCAyLjYxNSAwIDYuNjM4LS4xMDEgMTIuMDY4LS4zMDNsLjMwMi0xNi41OTNjLTMuMjE4LTEuMjA1LTcuNTQyLTIuMjExLTEyLjk3My0zLjAxNXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0yOTYuNjQ2IDE2NS4zMTNjNy4wNCAwIDEzLjkyOS0yLjA2MiAyMC42NjctNi4xODUgNi43MzctNC4xMjMgMTEuNjY2LTkuNjA0IDE0Ljc4My0xNi40NDMgMy4xMTctNi44MzggNC42NzYtMTMuNjc3IDQuNjc2LTIwLjUxNiAwLTkuMjUyLTMuOTIyLTE3LjU0OS0xMS43NjYtMjQuODktNy44NDUtNy4zNDEtMTcuNy0xMS4wMTItMjkuNTY3LTExLjAxMi0xMS4wNjMgMC0yMC4xMTMgMy40Ny0yNy4xNTMgMTAuNDA4LTcuMDQgNi45NC0xMC41NiAxNS44NC0xMC41NiAyNi43MDEgMCAxMS40NjUgNC4wNzMgMjEuMzIgMTIuMjE5IDI5LjU2N3MxNy4wNDcgMTIuMzcgMjYuNzAxIDEyLjM3eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg==?fill=%230039b6&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zNTguNzk3IDQ2My4zOTZjLTE0LjA3OS0yLjIxMy0yNC4yMzYtNC40MjYtMzAuNDcyLTYuNjM4LS44MDUtNi44MzktMS4yMDctMTQuNDgxLTEuMjA3LTIyLjkzbDIuMTEyLTEyMy4wOTVjMC0zOS44MjUtLjQwMi03Mi4yMDgtMS4yMDctOTcuMTQ4aC0yMC4yMTNjLTEyLjQ3MSAxMi4yNjktMjQuMDM2IDIwLjgxNy0zNC42OTYgMjUuNjQ0LTE1LjY4OCA3LjQ0Mi0zMy44OTEgMTEuNzY3LTU0LjYwOCAxMi45NzR2MTYuODk2YzE0LjQ4MiAxLjAwNiAyNC42MzkgMi42MTUgMzAuNDcyIDQuODI3czkuODU1IDQuODI3IDEyLjA2OCA3Ljg0NGMxLjIwNyA2LjYzOCAxLjgxIDEzLjA3NCAxLjgxIDE5LjMwOWwtLjYwNCA0OS4xNzcuMzAyIDE0LjE4MS0uMzAyIDE1LjA4NWMuNjA0IDEwLjg2MS45MDUgMTguMjAzLjkwNSAyMi4wMjQgMCA0LjgyNy0uMTUgMTAuNDA5LS40NTIgMTYuNzQ1LS4zMDIgNi4zMzUtLjQ1MyAxMC43MS0uNDUzIDEzLjEyNHYzLjMxOGMwIDkuNDUzLS45NTUgMTUuNTM3LTIuODY2IDE4LjI1M3MtNS4zOCA0Ljc3Ny0xMC40MDkgNi4xODVsLTM0LjA5MyA0LjUyNS42MDQgMTkuNjExYzMuNDE5IDAgOS43NTUtLjM1MiAxOS4wMDctMS4wNTcgOS4yNTItLjcwMyAxOC44MDYtMS4wNTUgMjguNjYyLTEuMDU1IDM0LjM5NSAwIDYxLjg1LjUwMiA4Mi4zNjUgMS41MDggNi4yMzUuNDAyIDEwLjg2MS42MDQgMTMuODc4LjYwNCAyLjYxNSAwIDYuNjM4LS4xMDEgMTIuMDY4LS4zMDNsLjMwMi0xNi41OTNjLTMuMjE4LTEuMjA1LTcuNTQyLTIuMjExLTEyLjk3My0zLjAxNXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0yOTYuNjQ2IDE2NS4zMTNjNy4wNCAwIDEzLjkyOS0yLjA2MiAyMC42NjctNi4xODUgNi43MzctNC4xMjMgMTEuNjY2LTkuNjA0IDE0Ljc4My0xNi40NDMgMy4xMTctNi44MzggNC42NzYtMTMuNjc3IDQuNjc2LTIwLjUxNiAwLTkuMjUyLTMuOTIyLTE3LjU0OS0xMS43NjYtMjQuODktNy44NDUtNy4zNDEtMTcuNy0xMS4wMTItMjkuNTY3LTExLjAxMi0xMS4wNjMgMC0yMC4xMTMgMy40Ny0yNy4xNTMgMTAuNDA4LTcuMDQgNi45NC0xMC41NiAxNS44NC0xMC41NiAyNi43MDEgMCAxMS40NjUgNC4wNzMgMjEuMzIgMTIuMjE5IDI5LjU2N3MxNy4wNDcgMTIuMzcgMjYuNzAxIDEyLjM3eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0039b6</se:SvgParameter>
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
          <se:Name>Library</se:Name>
          <se:Description>
            <se:Title>Library</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>library</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MjMuNzQ1IDI5Ny44MzhjMS4yOTQtLjc0NCAyLjE4OC0yLjAyNyAyLjQzNy0zLjQ5OC4yNDktMS40NzItLjE3MS0yLjk3OC0xLjE0Ny00LjEwNmwtMjIyLjY5Mi0yNTcuNTQ5Yy0xLjU0NC0xLjc4Ny00LjEzLTIuMjQ3LTYuMTk3LTEuMTA3bC0yMjQuNjMgMTIzLjkzMmMtMS4zMjcuNzMyLTIuMjUgMi4wMjctMi41MSAzLjUyMS0uMjYgMS40OTQuMTcxIDMuMDI0IDEuMTczIDQuMTYybDIyOC41MDEgMjU5LjQ4NWMuOTc4IDEuMTA5IDIuMzU2IDEuNjk1IDMuNzU1IDEuNjk1Ljg1MiAwIDEuNzExLS4yMTcgMi40OTEtLjY2NnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0yOTEuMjgxIDQ0NC4xNjNjLS4wMTItMS4xOTctLjQ1My0yLjM1Mi0xLjI0NC0zLjI1MWwtMjI0LjYyOC0yNTUuNjEyYy0xLjM2OC0xLjU1Ny0zLjU1NC0yLjEwNi01LjQ5Ni0xLjM4Ny0xLjk0Mi43MjEtMy4yMzkgMi41NjUtMy4yNTkgNC42MzdsLS45NjggOTYuMzM5Yy0uMDEzIDEuMjM4LjQzNSAyLjQzNiAxLjI1NSAzLjM2M2wyMjYuNTY1IDI1Ni4wOTZjLjk2OCAxLjA5NCAyLjM0MSAxLjY4NyAzLjc0NiAxLjY4Ny4wMjMgMCAuMDQ2IDAgLjA2OSAwIDIuNzM4LS4wMjcgNC45NTEtMi4yNTUgNC45NTEtNSAwLS4xNjktLjAwOS0uMzM2LS4wMjUtLjUwMXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im01MjMuOTQ3IDMyMC4xOTVjLTIuNjA5LTEuNjctNS45MzEtMS43MzMtOC42MDMtLjE2N2wtMjA2LjI1IDEyMC44NTRjLTIuNDA4IDEuNDExLTMuOTM4IDMuOTQ2LTQuMDY1IDYuNzM1bC0uMTQ1IDMuMTg2Yy0uMTM3IDMuMDE3IDEuMzg4IDUuODY2IDMuOTc0IDcuNDI3IDEuMzA5Ljc5IDIuNzgyIDEuMTg1IDQuMjU3IDEuMTg1IDEuNDM5IDAgMi44NzktLjM3NiA0LjE2NS0xLjEzbDIwNi4wNzctMTIwLjc2N2MyLjI3OS0xLjMzNiAzLjc4LTMuNjg0IDQuMDM1LTYuMzEzbC4zMTctMy4yNzJjLjMtMy4wODItMS4xNTQtNi4wNzEtMy43NjItNy43Mzh6IiBmaWxsPSJwYXJhbShmaWxsKSIgb3BhY2l0eT0iLjc1IiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im01MjMuOTQ3IDM2MC4xOTVjLTIuNjA5LTEuNjY5LTUuOTMxLTEuNzMyLTguNjAzLS4xNjdsLTIwNi4yNSAxMjAuODU0Yy0yLjQwOCAxLjQxMS0zLjkzOCAzLjk0Ni00LjA2NSA2LjczNWwtLjE0NSAzLjE4NmMtLjEzNyAzLjAxNyAxLjM4OCA1Ljg2NiAzLjk3NCA3LjQyNyAxLjMwOS43OSAyLjc4MiAxLjE4NSA0LjI1NyAxLjE4NSAxLjQzOSAwIDIuODc5LS4zNzYgNC4xNjUtMS4xM2wyMDYuMDc3LTEyMC43NjdjMi4yNzktMS4zMzYgMy43OC0zLjY4NCA0LjAzNS02LjMxM2wuMzE3LTMuMjcyYy4zLTMuMDgyLTEuMTU0LTYuMDcxLTMuNzYyLTcuNzM4eiIgZmlsbD0icGFyYW0oZmlsbCkiIG9wYWNpdHk9Ii43NSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNTIzLjk0NyA0MDAuMTk1Yy0yLjYwOS0xLjY2OC01LjkzMS0xLjczMi04LjYwMy0uMTY3bC0yMDYuMjUgMTIwLjg1NGMtMi40MDggMS40MTEtMy45MzggMy45NDYtNC4wNjUgNi43MzVsLS4xNDUgMy4xODZjLS4xMzcgMy4wMTcgMS4zODggNS44NjYgMy45NzQgNy40MjcgMS4zMDkuNzkgMi43ODIgMS4xODUgNC4yNTcgMS4xODUgMS40MzkgMCAyLjg3OS0uMzc2IDQuMTY1LTEuMTNsMjA2LjA3Ny0xMjAuNzY3YzIuMjc5LTEuMzM2IDMuNzgtMy42ODQgNC4wMzUtNi4zMTNsLjMxNy0zLjI3MmMuMy0zLjA4Mi0xLjE1NC02LjA3MS0zLjc2Mi03LjczOHoiIGZpbGw9InBhcmFtKGZpbGwpIiBvcGFjaXR5PSIuNzUiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg==?fill=%23535252&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MjMuNzQ1IDI5Ny44MzhjMS4yOTQtLjc0NCAyLjE4OC0yLjAyNyAyLjQzNy0zLjQ5OC4yNDktMS40NzItLjE3MS0yLjk3OC0xLjE0Ny00LjEwNmwtMjIyLjY5Mi0yNTcuNTQ5Yy0xLjU0NC0xLjc4Ny00LjEzLTIuMjQ3LTYuMTk3LTEuMTA3bC0yMjQuNjMgMTIzLjkzMmMtMS4zMjcuNzMyLTIuMjUgMi4wMjctMi41MSAzLjUyMS0uMjYgMS40OTQuMTcxIDMuMDI0IDEuMTczIDQuMTYybDIyOC41MDEgMjU5LjQ4NWMuOTc4IDEuMTA5IDIuMzU2IDEuNjk1IDMuNzU1IDEuNjk1Ljg1MiAwIDEuNzExLS4yMTcgMi40OTEtLjY2NnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0yOTEuMjgxIDQ0NC4xNjNjLS4wMTItMS4xOTctLjQ1My0yLjM1Mi0xLjI0NC0zLjI1MWwtMjI0LjYyOC0yNTUuNjEyYy0xLjM2OC0xLjU1Ny0zLjU1NC0yLjEwNi01LjQ5Ni0xLjM4Ny0xLjk0Mi43MjEtMy4yMzkgMi41NjUtMy4yNTkgNC42MzdsLS45NjggOTYuMzM5Yy0uMDEzIDEuMjM4LjQzNSAyLjQzNiAxLjI1NSAzLjM2M2wyMjYuNTY1IDI1Ni4wOTZjLjk2OCAxLjA5NCAyLjM0MSAxLjY4NyAzLjc0NiAxLjY4Ny4wMjMgMCAuMDQ2IDAgLjA2OSAwIDIuNzM4LS4wMjcgNC45NTEtMi4yNTUgNC45NTEtNSAwLS4xNjktLjAwOS0uMzM2LS4wMjUtLjUwMXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im01MjMuOTQ3IDMyMC4xOTVjLTIuNjA5LTEuNjctNS45MzEtMS43MzMtOC42MDMtLjE2N2wtMjA2LjI1IDEyMC44NTRjLTIuNDA4IDEuNDExLTMuOTM4IDMuOTQ2LTQuMDY1IDYuNzM1bC0uMTQ1IDMuMTg2Yy0uMTM3IDMuMDE3IDEuMzg4IDUuODY2IDMuOTc0IDcuNDI3IDEuMzA5Ljc5IDIuNzgyIDEuMTg1IDQuMjU3IDEuMTg1IDEuNDM5IDAgMi44NzktLjM3NiA0LjE2NS0xLjEzbDIwNi4wNzctMTIwLjc2N2MyLjI3OS0xLjMzNiAzLjc4LTMuNjg0IDQuMDM1LTYuMzEzbC4zMTctMy4yNzJjLjMtMy4wODItMS4xNTQtNi4wNzEtMy43NjItNy43Mzh6IiBmaWxsPSJwYXJhbShmaWxsKSIgb3BhY2l0eT0iLjc1IiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im01MjMuOTQ3IDM2MC4xOTVjLTIuNjA5LTEuNjY5LTUuOTMxLTEuNzMyLTguNjAzLS4xNjdsLTIwNi4yNSAxMjAuODU0Yy0yLjQwOCAxLjQxMS0zLjkzOCAzLjk0Ni00LjA2NSA2LjczNWwtLjE0NSAzLjE4NmMtLjEzNyAzLjAxNyAxLjM4OCA1Ljg2NiAzLjk3NCA3LjQyNyAxLjMwOS43OSAyLjc4MiAxLjE4NSA0LjI1NyAxLjE4NSAxLjQzOSAwIDIuODc5LS4zNzYgNC4xNjUtMS4xM2wyMDYuMDc3LTEyMC43NjdjMi4yNzktMS4zMzYgMy43OC0zLjY4NCA0LjAzNS02LjMxM2wuMzE3LTMuMjcyYy4zLTMuMDgyLTEuMTU0LTYuMDcxLTMuNzYyLTcuNzM4eiIgZmlsbD0icGFyYW0oZmlsbCkiIG9wYWNpdHk9Ii43NSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNTIzLjk0NyA0MDAuMTk1Yy0yLjYwOS0xLjY2OC01LjkzMS0xLjczMi04LjYwMy0uMTY3bC0yMDYuMjUgMTIwLjg1NGMtMi40MDggMS40MTEtMy45MzggMy45NDYtNC4wNjUgNi43MzVsLS4xNDUgMy4xODZjLS4xMzcgMy4wMTcgMS4zODggNS44NjYgMy45NzQgNy40MjcgMS4zMDkuNzkgMi43ODIgMS4xODUgNC4yNTcgMS4xODUgMS40MzkgMCAyLjg3OS0uMzc2IDQuMTY1LTEuMTNsMjA2LjA3Ny0xMjAuNzY3YzIuMjc5LTEuMzM2IDMuNzgtMy42ODQgNC4wMzUtNi4zMTNsLjMxNy0zLjI3MmMuMy0zLjA4Mi0xLjE1NC02LjA3MS0zLjc2Mi03LjczOHoiIGZpbGw9InBhcmFtKGZpbGwpIiBvcGFjaXR5PSIuNzUiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#535252</se:SvgParameter>
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
          <se:Name>Motobike Amenities</se:Name>
          <se:Description>
            <se:Title>Motobike Amenities</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>motocross</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>motorcycle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0yMjUuMjI5IDEwOC4yMzhjMS44MDkgNC4yNDIgMy44MDUgNi42NzQgMy44MDUgNi42NzQgNy40MjIgMTAuNzI5IDE5LjgzNSAxNy42NTIgMzMuODcgMTcuNjUyIDIyLjc2NyAwIDQxLjI5Mi0xOC41MjYgNDEuMjkyLTQxLjI5MiAwLTUuMjQgMS4zMS05Ljk4LS44NzMtMTQuNDcxaDE2LjE1NWMtNi44NjEtMjYuNDQ3LTMxLjAwMS00Ni4wMzMtNTkuNTA2LTQ2LjAzMy0zNC4wNTcgMC02MS41NjQgMjcuMzgzLTYxLjU2NCA2MS4zNzcgMCA1LjczOC42ODYgMTAuOTc4IDIuMTIxIDE2LjA5M3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zODQuODQ4IDI5NS4xMTVsLTkyLjU2NCAyNi41NzIuMDYyIDEzMy43OTVjMTAuMDQzIDAgMTguOTYyLTUuMDUzIDI1LjQ0OS0xMS42MDJsOTAuMjU4LTEwMy4xMDd6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjYxLjIyIDIzNS44NThjNC43NCA3LjU0NyAxMS4xNjUgMTAuNDc5IDE3LjAyOCAxMC4zNTRsNjEuMDAzLS4yNWMyNC44MjYgMCAyNC44MjYtMzIuMzExIDAtMzIuMTg2aC00OS40NjNsLTQ5LjcxMy03NS45MTFjLTYuMTEzLTYuNzk5LTE0LjkwOC0xMS4xMDMtMjQuODI1LTExLjEwMy0xMC41NDIgMC0xOS45NiA0Ljg2NS0yNi4wMTEgMTIuNTM4bC03My40NzkgMTEyLjIxNWMtMi45OTQgNC45OS00LjY3OCAxMC44NTQtNC42NzggMTcuMDI4IDAgMTEuNjAyIDUuODYzIDIxLjcwNyAxNC43MjEgMjcuNjMzbDk4LjU1MyA1NC43MDN2OTMuMDY0YzAgMTMuMTYxIDEwLjY2NyAyMy44OSAyMy44MjggMjMuODkgMTMuMDk5IDAgMjMuODI4LTEwLjcyOSAyMy44MjgtMjMuODl2LTExNi4yMDZjMCAwIDMuMTE5LTE4LjUyNS0xNy45MDItMjguNjNsLTYxLjQ0LTMyLjE4NiA0NC43ODYtNjguMzYzeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTQ3NC44NTUgMjkxLjk5NmMxMi4yODggMCAxOC45NjIgMi44MDcgMjkuNTA0IDcuMjk5LjYyMy4yNDkgMS4xMjIuMjQ5IDEuOTM0LjI0OSAyLjkzMSAwIDUuMzY0LTIuNDMzIDUuMzY0LTUuMzY0IDAtMS42MjItLjQ5OS0yLjgwNy0xLjQ5Ny0zLjgwNS0xMS45NzctMTEuMTY1LTIxLjU4Mi0xNC45Ny0zOS45MjEtMTQuOTctMTEuNDc3IDAtMjIuNDU1IDMuNTU2LTM1Ljg2NSA3LjU0OGwxMC43MjkgMjEuMjA4YzExLjYwMS05LjM1OCAyMS42NDQtMTIuMTY1IDI5Ljc1Mi0xMi4xNjV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTAwLjM1NCAzMDYuNzE3Yy0xNC42NTgtNy41NDctMjYuMDExLTguNjctMzUuNDMtOC42Ny0xOC4yNzYgMC0zMC41MDEgMy43NDItNDIuNDc4IDE0Ljk3LS45MzYuOTk4LTEuNTU5IDIuMjQ2LTEuNTU5IDMuODA2IDAgMi45MzIgMi40OTUgNS4zNjMgNS40MjYgNS4zNjMuNjg3IDAgMS4yNDggMCAxLjkzNC0uMjQ5IDEwLjQ3OS00LjQ5MSAxNy4yNzgtNy4yOTggMjkuNDQxLTcuMjk4IDguMTcxIDAgMTkuNjQ4IDIuNTU4IDI4LjE5NCA2LjkyNGwxMTguMTM5IDY1LjA1OC0uMjUtMjIuODkyeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTEwOS45NTkgMzY3LjQwOGMtNDguNTkgMC04OC4wMTIgMzkuNDg0LTg4LjAxMiA4OC4wNzQgMCA0OC41OTEgMzkuNDIxIDg4LjA3NCA4OC4wMTIgODguMDc0IDQ4LjY1MyAwIDg4LjA3NC0zOS40ODMgODguMDc0LTg4LjA3NCAwLTQ4LjU4OS0zOS40MjEtODguMDc0LTg4LjA3NC04OC4wNzR6bTAgMTQ5LjA3N2MtMzMuNjgzIDAtNjEuMDAzLTI3LjMyLTYxLjAwMy02MS4wNjVzMjcuMzItNjEuMDY1IDYxLjAwMy02MS4wNjUgNjEuMDAzIDI3LjMyIDYxLjAwMyA2MS4wNjUtMjcuMzIgNjEuMDY1LTYxLjAwMyA2MS4wNjV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNDczLjk4MiAzNjcuNDA4Yy00OC42NTMgMC04OC4wMTIgMzkuNDg0LTg4LjAxMiA4OC4wNzQgMCA0OC41OTEgMzkuMzU4IDg4LjA3NCA4OC4wMTIgODguMDc0IDQ4LjU5IDAgODguMDEyLTM5LjQ4MyA4OC4wMTItODguMDc0IDAtNDguNTg5LTM5LjQyMi04OC4wNzQtODguMDEyLTg4LjA3NHptMCAxNDkuMDc3Yy0zMy42ODMgMC02MS4wMDMtMjcuMzItNjEuMDAzLTYxLjA2NXMyNy4yNTgtNjEuMDY1IDYxLjAwMy02MS4wNjUgNjEuMDY1IDI3LjMyIDYxLjA2NSA2MS4wNjUtMjcuMzgyIDYxLjA2NS02MS4wNjUgNjEuMDY1eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTM0NC44NjUgMjYxLjk5NGMwIDUuNDg5IDQuNDI5IDkuODU1IDkuODU1IDkuODU1bDI3Ljk0NC0uMTI1YzQuNjc4IDAgOS45MTcgMy4xODEgMTEuOTEzIDcuNzk3bDQwLjI5NSA4Mi4wODYgMTkuNjQ3LTYuNzk5LTQyLjc4OS04NS41MTdjLTUuNjEzLTEwLjIzLTE2LjUyOS0xNy4yNzgtMjkuMDY2LTE3LjI3OGgtMjcuOTQ0Yy01LjQyNi4wMDEtOS44NTUgNC40OTItOS44NTUgOS45ODF6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K?fill=%238b8a8a&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0yMjUuMjI5IDEwOC4yMzhjMS44MDkgNC4yNDIgMy44MDUgNi42NzQgMy44MDUgNi42NzQgNy40MjIgMTAuNzI5IDE5LjgzNSAxNy42NTIgMzMuODcgMTcuNjUyIDIyLjc2NyAwIDQxLjI5Mi0xOC41MjYgNDEuMjkyLTQxLjI5MiAwLTUuMjQgMS4zMS05Ljk4LS44NzMtMTQuNDcxaDE2LjE1NWMtNi44NjEtMjYuNDQ3LTMxLjAwMS00Ni4wMzMtNTkuNTA2LTQ2LjAzMy0zNC4wNTcgMC02MS41NjQgMjcuMzgzLTYxLjU2NCA2MS4zNzcgMCA1LjczOC42ODYgMTAuOTc4IDIuMTIxIDE2LjA5M3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zODQuODQ4IDI5NS4xMTVsLTkyLjU2NCAyNi41NzIuMDYyIDEzMy43OTVjMTAuMDQzIDAgMTguOTYyLTUuMDUzIDI1LjQ0OS0xMS42MDJsOTAuMjU4LTEwMy4xMDd6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjYxLjIyIDIzNS44NThjNC43NCA3LjU0NyAxMS4xNjUgMTAuNDc5IDE3LjAyOCAxMC4zNTRsNjEuMDAzLS4yNWMyNC44MjYgMCAyNC44MjYtMzIuMzExIDAtMzIuMTg2aC00OS40NjNsLTQ5LjcxMy03NS45MTFjLTYuMTEzLTYuNzk5LTE0LjkwOC0xMS4xMDMtMjQuODI1LTExLjEwMy0xMC41NDIgMC0xOS45NiA0Ljg2NS0yNi4wMTEgMTIuNTM4bC03My40NzkgMTEyLjIxNWMtMi45OTQgNC45OS00LjY3OCAxMC44NTQtNC42NzggMTcuMDI4IDAgMTEuNjAyIDUuODYzIDIxLjcwNyAxNC43MjEgMjcuNjMzbDk4LjU1MyA1NC43MDN2OTMuMDY0YzAgMTMuMTYxIDEwLjY2NyAyMy44OSAyMy44MjggMjMuODkgMTMuMDk5IDAgMjMuODI4LTEwLjcyOSAyMy44MjgtMjMuODl2LTExNi4yMDZjMCAwIDMuMTE5LTE4LjUyNS0xNy45MDItMjguNjNsLTYxLjQ0LTMyLjE4NiA0NC43ODYtNjguMzYzeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTQ3NC44NTUgMjkxLjk5NmMxMi4yODggMCAxOC45NjIgMi44MDcgMjkuNTA0IDcuMjk5LjYyMy4yNDkgMS4xMjIuMjQ5IDEuOTM0LjI0OSAyLjkzMSAwIDUuMzY0LTIuNDMzIDUuMzY0LTUuMzY0IDAtMS42MjItLjQ5OS0yLjgwNy0xLjQ5Ny0zLjgwNS0xMS45NzctMTEuMTY1LTIxLjU4Mi0xNC45Ny0zOS45MjEtMTQuOTctMTEuNDc3IDAtMjIuNDU1IDMuNTU2LTM1Ljg2NSA3LjU0OGwxMC43MjkgMjEuMjA4YzExLjYwMS05LjM1OCAyMS42NDQtMTIuMTY1IDI5Ljc1Mi0xMi4xNjV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTAwLjM1NCAzMDYuNzE3Yy0xNC42NTgtNy41NDctMjYuMDExLTguNjctMzUuNDMtOC42Ny0xOC4yNzYgMC0zMC41MDEgMy43NDItNDIuNDc4IDE0Ljk3LS45MzYuOTk4LTEuNTU5IDIuMjQ2LTEuNTU5IDMuODA2IDAgMi45MzIgMi40OTUgNS4zNjMgNS40MjYgNS4zNjMuNjg3IDAgMS4yNDggMCAxLjkzNC0uMjQ5IDEwLjQ3OS00LjQ5MSAxNy4yNzgtNy4yOTggMjkuNDQxLTcuMjk4IDguMTcxIDAgMTkuNjQ4IDIuNTU4IDI4LjE5NCA2LjkyNGwxMTguMTM5IDY1LjA1OC0uMjUtMjIuODkyeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTEwOS45NTkgMzY3LjQwOGMtNDguNTkgMC04OC4wMTIgMzkuNDg0LTg4LjAxMiA4OC4wNzQgMCA0OC41OTEgMzkuNDIxIDg4LjA3NCA4OC4wMTIgODguMDc0IDQ4LjY1MyAwIDg4LjA3NC0zOS40ODMgODguMDc0LTg4LjA3NCAwLTQ4LjU4OS0zOS40MjEtODguMDc0LTg4LjA3NC04OC4wNzR6bTAgMTQ5LjA3N2MtMzMuNjgzIDAtNjEuMDAzLTI3LjMyLTYxLjAwMy02MS4wNjVzMjcuMzItNjEuMDY1IDYxLjAwMy02MS4wNjUgNjEuMDAzIDI3LjMyIDYxLjAwMyA2MS4wNjUtMjcuMzIgNjEuMDY1LTYxLjAwMyA2MS4wNjV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNDczLjk4MiAzNjcuNDA4Yy00OC42NTMgMC04OC4wMTIgMzkuNDg0LTg4LjAxMiA4OC4wNzQgMCA0OC41OTEgMzkuMzU4IDg4LjA3NCA4OC4wMTIgODguMDc0IDQ4LjU5IDAgODguMDEyLTM5LjQ4MyA4OC4wMTItODguMDc0IDAtNDguNTg5LTM5LjQyMi04OC4wNzQtODguMDEyLTg4LjA3NHptMCAxNDkuMDc3Yy0zMy42ODMgMC02MS4wMDMtMjcuMzItNjEuMDAzLTYxLjA2NXMyNy4yNTgtNjEuMDY1IDYxLjAwMy02MS4wNjUgNjEuMDY1IDI3LjMyIDYxLjA2NSA2MS4wNjUtMjcuMzgyIDYxLjA2NS02MS4wNjUgNjEuMDY1eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTM0NC44NjUgMjYxLjk5NGMwIDUuNDg5IDQuNDI5IDkuODU1IDkuODU1IDkuODU1bDI3Ljk0NC0uMTI1YzQuNjc4IDAgOS45MTcgMy4xODEgMTEuOTEzIDcuNzk3bDQwLjI5NSA4Mi4wODYgMTkuNjQ3LTYuNzk5LTQyLjc4OS04NS41MTdjLTUuNjEzLTEwLjIzLTE2LjUyOS0xNy4yNzgtMjkuMDY2LTE3LjI3OGgtMjcuOTQ0Yy01LjQyNi4wMDEtOS44NTUgNC40OTItOS44NTUgOS45ODF6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
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
          <se:Name>Nursing Home</se:Name>
          <se:Description>
            <se:Title>Nursing Home</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>nursing_home</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA0NDggNTEyIj48cGF0aCBkPSJNMzE5LjQxLDMyMCwyMjQsNDE1LjM5LDEyOC41OSwzMjBDNTcuMSwzMjMuMSwwLDM4MS42LDAsNDUzLjc5QTU4LjIxLDU4LjIxLDAsMCwwLDU4LjIxLDUxMkgzODkuNzlBNTguMjEsNTguMjEsMCwwLDAsNDQ4LDQ1My43OUM0NDgsMzgxLjYsMzkwLjksMzIzLjEsMzE5LjQxLDMyMFpNMjI0LDMwNEExMjgsMTI4LDAsMCwwLDM1MiwxNzZWNjUuODJhMzIsMzIsMCwwLDAtMjAuNzYtMzBMMjQ2LjQ3LDQuMDdhNjQsNjQsMCwwLDAtNDQuOTQsMEwxMTYuNzYsMzUuODZBMzIsMzIsMCwwLDAsOTYsNjUuODJWMTc2QTEyOCwxMjgsMCwwLDAsMjI0LDMwNFpNMTg0LDcxLjY3YTUsNSwwLDAsMSw1LTVoMjEuNjdWNDVhNSw1LDAsMCwxLDUtNWgxNi42NmE1LDUsMCwwLDEsNSw1VjY2LjY3SDI1OWE1LDUsMCwwLDEsNSw1Vjg4LjMzYTUsNSwwLDAsMS01LDVIMjM3LjMzVjExNWE1LDUsMCwwLDEtNSw1SDIxNS42N2E1LDUsMCwwLDEtNS01VjkzLjMzSDE4OWE1LDUsMCwwLDEtNS01Wk0xNDQsMTYwSDMwNHYxNmE4MCw4MCwwLDAsMS0xNjAsMFoiIGZpbGw9InBhcmFtKGZpbGwpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIDAiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIC8+PC9zdmc+?fill=%23bf3336&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA0NDggNTEyIj48cGF0aCBkPSJNMzE5LjQxLDMyMCwyMjQsNDE1LjM5LDEyOC41OSwzMjBDNTcuMSwzMjMuMSwwLDM4MS42LDAsNDUzLjc5QTU4LjIxLDU4LjIxLDAsMCwwLDU4LjIxLDUxMkgzODkuNzlBNTguMjEsNTguMjEsMCwwLDAsNDQ4LDQ1My43OUM0NDgsMzgxLjYsMzkwLjksMzIzLjEsMzE5LjQxLDMyMFpNMjI0LDMwNEExMjgsMTI4LDAsMCwwLDM1MiwxNzZWNjUuODJhMzIsMzIsMCwwLDAtMjAuNzYtMzBMMjQ2LjQ3LDQuMDdhNjQsNjQsMCwwLDAtNDQuOTQsMEwxMTYuNzYsMzUuODZBMzIsMzIsMCwwLDAsOTYsNjUuODJWMTc2QTEyOCwxMjgsMCwwLDAsMjI0LDMwNFpNMTg0LDcxLjY3YTUsNSwwLDAsMSw1LTVoMjEuNjdWNDVhNSw1LDAsMCwxLDUtNWgxNi42NmE1LDUsMCwwLDEsNSw1VjY2LjY3SDI1OWE1LDUsMCwwLDEsNSw1Vjg4LjMzYTUsNSwwLDAsMS01LDVIMjM3LjMzVjExNWE1LDUsMCwwLDEtNSw1SDIxNS42N2E1LDUsMCwwLDEtNS01VjkzLjMzSDE4OWE1LDUsMCwwLDEtNS01Wk0xNDQsMTYwSDMwNHYxNmE4MCw4MCwwLDAsMS0xNjAsMFoiIGZpbGw9InBhcmFtKGZpbGwpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIDAiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIC8+PC9zdmc+"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#bf3336</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Picnic Site</se:Name>
          <se:Description>
            <se:Title>Picnic Site</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>picnic_site</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MzEuMjU5IDI4NC40NzZoLTExNi45MDNsLTQ3LjU3OC0xMTYuOTAyaDc5LjI5MXYtNDMuNDc0aC0zMTQuMjc5djQzLjQ3M2g3OC43MThsLTQ3LjU3OSAxMTYuOTAyaC0xMTYuMzF2NDMuNDU1aDk4LjY4OGwtNTQuNjI0IDEzNi4zaDUzLjQ1OGw1NS4yMTUtMTM2LjNoMTc4LjU3MWw1NS4yMTUgMTM2LjNoNTQuMDUxbC01NS4yMTYtMTM2LjNoOTkuMjh2LTQzLjQ1NHptLTMxOS41NjggMGw0Ny41NzktMTE2LjkwMmg0OC43NjJsNDcuNTc4IDExNi45MDJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K?fill=%2333a02c&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MzEuMjU5IDI4NC40NzZoLTExNi45MDNsLTQ3LjU3OC0xMTYuOTAyaDc5LjI5MXYtNDMuNDc0aC0zMTQuMjc5djQzLjQ3M2g3OC43MThsLTQ3LjU3OSAxMTYuOTAyaC0xMTYuMzF2NDMuNDU1aDk4LjY4OGwtNTQuNjI0IDEzNi4zaDUzLjQ1OGw1NS4yMTUtMTM2LjNoMTc4LjU3MWw1NS4yMTUgMTM2LjNoNTQuMDUxbC01NS4yMTYtMTM2LjNoOTkuMjh2LTQzLjQ1NHptLTMxOS41NjggMGw0Ny41NzktMTE2LjkwMmg0OC43NjJsNDcuNTc4IDExNi45MDJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#33a02c</se:SvgParameter>
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
          <se:Name>Place of Worship</se:Name>
          <se:Description>
            <se:Title>Place of Worship</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>place_of_worship</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zOTMuMDg0IDQzMi43NjhsLTkxLjg4MiAxLjA5NiA3Ny4xNTUtNDUuMzExYzEwLjQ3OS03LjcxOSAxNi43NzktMTkuODYxIDE2Ljk5Mi0zMi44NTJ2LTE0Ny4yNjVjLjE0Mi0xMS45NjUtNC44ODYtMjMuNDM2LTEzLjczNS0zMS40NTMtOC45MjEtOC4wMTgtMjAuODE1LTExLjgyNC0zMi43MS0xMC40NjEtMTAuMDUyIDEuMDQ3LTE4Ljk0OCA1LjYwNC0yNS41MzkgMTIuMzY4bC02OC41ODEgNTUuNTg4LTU0LjU3NC0zOC40MjZjLTEzLjA5Ny05LjIyMS0zMS4xODctNi4wNzgtNDAuNDA3IDcuMDE3LTkuMjIxIDEzLjA5Ni02LjA3OSAzMS4xODcgNy4wMTcgNDAuNDA3bDcyLjQ5OSA1MS4wNDdjNS4wMjEgMy41MzUgMTAuODYyIDUuMjg4IDE2LjY5MiA1LjI4OCA2LjQ4NiAwIDEyLjk1Ny0yLjE3IDE4LjI2NC02LjQ3MmwzNy4yNDctMzAuMTl2NzEuMDI5bC0xMzAuMjczIDk4LjU1MmMtMTQuMTA3IDEwLjgzNC0xOS43ODkgMjkuMzgzLTE0LjE3OCA0Ni4yNyA1LjYyOCAxNi44NSAyMS4zMjggMjguMjg1IDM5LjEgMjguNDk2aDE4Ni45MTNjMjMuMTUxIDAgNDEuOTEzLTE0LjIzIDQxLjkxMy0zNy4zODMgMC0yMy4xNS0xOC43NjItMzcuMzQ1LTQxLjkxMy0zNy4zNDV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjg5Ljk5OCAxNjYuMDQzYzMwLjQ0NCAwIDU1LjE1My0yNC43MDkgNTUuMTUzLTU1LjE3IDAtMzAuNDYzLTI0LjcwOS01NS4xNTQtNTUuMTUzLTU1LjE1NC0zMC40NjIgMC01NS4xNTMgMjQuNjkxLTU1LjE1MyA1NS4xNTQgMCAzMC40NjEgMjQuNjkxIDU1LjE3IDU1LjE1MyA1NS4xN3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo=?fill=%23171717&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zOTMuMDg0IDQzMi43NjhsLTkxLjg4MiAxLjA5NiA3Ny4xNTUtNDUuMzExYzEwLjQ3OS03LjcxOSAxNi43NzktMTkuODYxIDE2Ljk5Mi0zMi44NTJ2LTE0Ny4yNjVjLjE0Mi0xMS45NjUtNC44ODYtMjMuNDM2LTEzLjczNS0zMS40NTMtOC45MjEtOC4wMTgtMjAuODE1LTExLjgyNC0zMi43MS0xMC40NjEtMTAuMDUyIDEuMDQ3LTE4Ljk0OCA1LjYwNC0yNS41MzkgMTIuMzY4bC02OC41ODEgNTUuNTg4LTU0LjU3NC0zOC40MjZjLTEzLjA5Ny05LjIyMS0zMS4xODctNi4wNzgtNDAuNDA3IDcuMDE3LTkuMjIxIDEzLjA5Ni02LjA3OSAzMS4xODcgNy4wMTcgNDAuNDA3bDcyLjQ5OSA1MS4wNDdjNS4wMjEgMy41MzUgMTAuODYyIDUuMjg4IDE2LjY5MiA1LjI4OCA2LjQ4NiAwIDEyLjk1Ny0yLjE3IDE4LjI2NC02LjQ3MmwzNy4yNDctMzAuMTl2NzEuMDI5bC0xMzAuMjczIDk4LjU1MmMtMTQuMTA3IDEwLjgzNC0xOS43ODkgMjkuMzgzLTE0LjE3OCA0Ni4yNyA1LjYyOCAxNi44NSAyMS4zMjggMjguMjg1IDM5LjEgMjguNDk2aDE4Ni45MTNjMjMuMTUxIDAgNDEuOTEzLTE0LjIzIDQxLjkxMy0zNy4zODMgMC0yMy4xNS0xOC43NjItMzcuMzQ1LTQxLjkxMy0zNy4zNDV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjg5Ljk5OCAxNjYuMDQzYzMwLjQ0NCAwIDU1LjE1My0yNC43MDkgNTUuMTUzLTU1LjE3IDAtMzAuNDYzLTI0LjcwOS01NS4xNTQtNTUuMTUzLTU1LjE1NC0zMC40NjIgMC01NS4xNTMgMjQuNjkxLTU1LjE1MyA1NS4xNTQgMCAzMC40NjEgMjQuNjkxIDU1LjE3IDU1LjE1MyA1NS4xN3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#171717</se:SvgParameter>
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
          <se:Name>Postal services</se:Name>
          <se:Description>
            <se:Title>Postal services</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>post_box</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>post_office</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xMDUuNzAzIDE0Ny4zMTJ2MjgyLjM3aDM3MS44MjV2LTI4Mi4zN3ptMzI2LjE1MiAyNi41NjJsLTExOC44MDMgMTE4LjM0OWMtNS45MDYgNS45MDYtMTMuMzYyIDguODU4LTIyLjM2OCA4Ljg1OC05LjMxOCAwLTE3LjA4Ni0zLjEwOS0yMy4zMDUtOS4zMjhsLTExNy44OC0xMTcuODc5em0tMzAwLjA1OSAxOC4xNzJsOTYuNDUxIDk2LjkyLTk2LjQ1MSA5Ni40NTF6bTE3LjIzNCAyMTEuNTQ0bDk2LjkyLTk2LjQ1MSA0LjE5NSA0LjE5NWMxMS4xODYgMTAuODczIDI0LjY5OSAxNi4zMDkgNDAuNTM5IDE2LjMwOSAxNS44NDEgMCAyOS4xOTctNS40MzYgNDAuMDcxLTE2LjMwOWw0LjE5NC00LjE5NSA5Ni45MDUgOTYuNDUxem0zMDEuNDY3LTE4LjE3M2wtOTYuNDUxLTk2LjQ1MSA5Ni40NTEtOTYuOTJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNDkzLjQyNyA5MC4zNTRjLTUzLjk4Ny01My45ODYtMTI1Ljc2NS04My43MTgtMjAyLjExMy04My43MThzLTE0OC4xMjUgMjkuNzMyLTIwMi4xMTEgODMuNzE4Yy01My45ODYgNTMuOTg2LTgzLjcxNyAxMjUuNzY0LTgzLjcxNyAyMDIuMTEyczI5LjczMSAxNDguMTI2IDgzLjcxNyAyMDIuMTEyYzUzLjk4NiA1My45ODUgMTI1Ljc2NCA4My43MTcgMjAyLjExMSA4My43MTdzMTQ4LjEyNi0yOS43MyAyMDIuMTEyLTgzLjcxNyA4My43MTctMTI1Ljc2NSA4My43MTctMjAyLjExMi0yOS43My0xNDguMTI2LTgzLjcxNi0yMDIuMTEyem0tMjAyLjExMyA0NjIuODA0Yy0xNDMuNzQ2IDAtMjYwLjY5MS0xMTYuOTQ2LTI2MC42OTEtMjYwLjY5MnMxMTYuOTQ2LTI2MC42OTIgMjYwLjY5MS0yNjAuNjkyYzE0My43NDYgMCAyNjAuNjkyIDExNi45NDYgMjYwLjY5MiAyNjAuNjkycy0xMTYuOTQ1IDI2MC42OTItMjYwLjY5MiAyNjAuNjkyeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg==?fill=%23c43c39&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xMDUuNzAzIDE0Ny4zMTJ2MjgyLjM3aDM3MS44MjV2LTI4Mi4zN3ptMzI2LjE1MiAyNi41NjJsLTExOC44MDMgMTE4LjM0OWMtNS45MDYgNS45MDYtMTMuMzYyIDguODU4LTIyLjM2OCA4Ljg1OC05LjMxOCAwLTE3LjA4Ni0zLjEwOS0yMy4zMDUtOS4zMjhsLTExNy44OC0xMTcuODc5em0tMzAwLjA1OSAxOC4xNzJsOTYuNDUxIDk2LjkyLTk2LjQ1MSA5Ni40NTF6bTE3LjIzNCAyMTEuNTQ0bDk2LjkyLTk2LjQ1MSA0LjE5NSA0LjE5NWMxMS4xODYgMTAuODczIDI0LjY5OSAxNi4zMDkgNDAuNTM5IDE2LjMwOSAxNS44NDEgMCAyOS4xOTctNS40MzYgNDAuMDcxLTE2LjMwOWw0LjE5NC00LjE5NSA5Ni45MDUgOTYuNDUxem0zMDEuNDY3LTE4LjE3M2wtOTYuNDUxLTk2LjQ1MSA5Ni40NTEtOTYuOTJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNDkzLjQyNyA5MC4zNTRjLTUzLjk4Ny01My45ODYtMTI1Ljc2NS04My43MTgtMjAyLjExMy04My43MThzLTE0OC4xMjUgMjkuNzMyLTIwMi4xMTEgODMuNzE4Yy01My45ODYgNTMuOTg2LTgzLjcxNyAxMjUuNzY0LTgzLjcxNyAyMDIuMTEyczI5LjczMSAxNDguMTI2IDgzLjcxNyAyMDIuMTEyYzUzLjk4NiA1My45ODUgMTI1Ljc2NCA4My43MTcgMjAyLjExMSA4My43MTdzMTQ4LjEyNi0yOS43MyAyMDIuMTEyLTgzLjcxNyA4My43MTctMTI1Ljc2NSA4My43MTctMjAyLjExMi0yOS43My0xNDguMTI2LTgzLjcxNi0yMDIuMTEyem0tMjAyLjExMyA0NjIuODA0Yy0xNDMuNzQ2IDAtMjYwLjY5MS0xMTYuOTQ2LTI2MC42OTEtMjYwLjY5MnMxMTYuOTQ2LTI2MC42OTIgMjYwLjY5MS0yNjAuNjkyYzE0My43NDYgMCAyNjAuNjkyIDExNi45NDYgMjYwLjY5MiAyNjAuNjkycy0xMTYuOTQ1IDI2MC42OTItMjYwLjY5MiAyNjAuNjkyeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#c43c39</se:SvgParameter>
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
          <se:Name>Prison</se:Name>
          <se:Description>
            <se:Title>Prison</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>prison</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xMTcuODUzIDQ5LjAzMWMtMTAuNTc3LjAwMS0xOS44IDMuODM4LTI3LjYzNSAxMS40NzQtNy44MzQgNy42MzctMTEuNzQ0IDE2LjkwNy0xMS43NDQgMjcuODY2IDAgMTAuOTcyIDMuOTEgMjAuMzA2IDExLjc0NCAyNy45NDMgNy44MzQgNy42MzcgMTcuMDU4IDExLjQzNiAyNy42MzUgMTEuNDM2LjM5IDAgLjc3MS0uMDEgMS4xNTctLjAxOS4zOS4wMS43ODIuMDE5IDEuMTc3LjAxOSAxMC41NzYgMCAxOS43NjEtMy43OTggMjcuNTk2LTExLjQzNiA3LjgzNC03LjYzNyAxMS43NDQtMTYuOTcxIDExLjc0NC0yNy45NDMtLjAwMS0xMC45NTktMy45MTEtMjAuMjI5LTExLjc0NC0yNy44NjYtNy44MzUtNy42MzctMTcuMDItMTEuNDc0LTI3LjU5Ni0xMS40NzQtLjM5NCAwLS43ODYuMDI5LTEuMTc3LjAzOS0uMzg2LS4wMS0uNzY4LS4wMzktMS4xNTctLjAzOXptLTI5Ljk2OSA4MS4xMjFjLTIuMzggMC00LjU0Ny4yNTUtNi40NzkuNzcxLTEuMjcxLS4xMTYtMi41NDktLjE2Ni0zLjgzOC0uMTM1LTE4LjUxNi40MzgtMzMuMTg5IDE1LjgxLTMyLjc2NCAzNC4zMjZsLjY5NCA3OC4yMzZjLS4wNyAxMi4xMDQgNi4zODcgMjMuMzAzIDE2Ljg5MyAyOS4zMTMgMi4xNDkgMS4yMjkgNC40MDIgMi4xOTUgNi43MTEgMi45MTJ2MTAuMjQgMi45N2w0OS45MDgtMS40NjYgNDkuOTI4IDEuNDY2di0yLjk3LTExLjc0NGMxLjEyMS0uNTEgMi4yMDYtMS4wNzcgMy4yNzgtMS43MTcgMTAuMzk4LTYuMTk1IDE2LjY1Ni0xNy41MDEgMTYuMzczLTI5LjYwMWwtLjY3NS03OC4yNTZjLjA0Ny05LjA2Ni0zLjU3OC0xNy43NzMtMTAuMDQ3LTI0LjEyNS01LjgyOC01LjcyMi0xMy41MjMtOS4wODktMjEuNjE4LTkuNTQ2LTEuODM2LS40NTMtMy44NjUtLjY3NS02LjA5NC0uNjc1aC02Mi4yN3oiIGZpbGw9InBhcmFtKGZpbGwpIiBvcGFjaXR5PSIuNSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIgdHJhbnNmb3JtPSJtYXRyaXgoMS44NzE2OTIgMCAwIDEuODcxNjkyIDc5LjQ4ODM3IC0xNC41MzU0MDgpIi8+CjxwYXRoIGQ9Im01MzQuNjY2IDQ4LjAwN2MuMTc2LS43NzcuMjE5LTEuNTg1LjEwMS0yLjM5Mi0uMjA1LTEuMzk0LS4wNjQtMy41OTcuMDcyLTUuNzI4LjMwOS00LjgyMS42NTktMTAuMjg2LTIuMy0xNC40MjQtMS4yMjYtMS43MTQtMy4yMDItMi43MzEtNS4zMS0yLjczMWgtNDczLjE3NmMtMS44OTcgMC0zLjcwMS44MjUtNC45NCAyLjI2MXMtMS43OTQgMy4zNC0xLjUxNyA1LjIxN2MuMjA1IDEuMzk0LjA2NCAzLjU5Ny0uMDczIDUuNzI4LS4yMjQgMy40ODctLjQ2MiA3LjMwOS41NCAxMC43MjUtLjI4OS43NS0uNDQ4IDEuNTUyLS40NDggMi4zNzZ2NDg1LjE3MWMtLjEwNy42NTYtLjExOSAxLjMzLS4wMiAyLjAwMi4wMDguMDU2LjAxMi4xMi4wMi4xNzh2NC4wNDdjLS4wMjguNDk3LS4wNiAxLjAwMi0uMDkyIDEuNTAzLS4zMDkgNC44MjEtLjY1OSAxMC4yODUgMi4zIDE0LjQyNCAxLjIyNiAxLjcxNCAzLjIwMyAyLjczIDUuMzEgMi43M2g0NzMuMTc2YzEuODk3IDAgMy43LS44MjUgNC45NC0yLjI2MSAxLjI0LTEuNDM3IDEuNzk0LTMuMzQxIDEuNTE4LTUuMjE4LS4yMDUtMS4zOTQtLjA2NC0zLjU5Ny4wNzItNS43MjcuMTktMi45NzkuMzk2LTYuMjAzLS4xNzMtOS4yMDl6bS0xNjAuODcyIDM2OS42OTZjLS45MjYgMS4xNC0xLjQ3OSAyLjU5My0xLjQ3OSA0LjE3MnYxMDYuODU4aC0xNDIuMzQ5di0xMDUuNjRjMC0yLjAzMS0uOTE4LTMuODU5LTIuMzcyLTUuMDc4IDEuNDU0LTEuMjE5IDIuMzcyLTMuMDQ3IDIuMzcyLTUuMDc4di0zNTkuODQzaDE0Mi4zNDl2MzYwLjQzOGMwIDEuNTc2LjU1MyAzLjAzIDEuNDc5IDQuMTcxem0tMTc0LjE2Ny0zNjQuNjA5djMzNy41MzFjMCAzLjI5MyAyLjQyIDYuMDg2IDUuNjggNi41NTUgNS41NzcuODAzIDkuODMgNy43NDggMTEgMTMuODc2LjAxMy4wNjguMDI3LjEzNy4wNDIuMjA0LjE1NS42OTMuMjkxIDEuNS40MjggMi41MzkuMjI0IDEuNzA4IDEuMDgzIDMuMTg2IDIuMzE1IDQuMjE3LTEuMjI5IDEuMDI5LTIuMDg4IDIuNTAzLTIuMzE0IDQuMjA3LS41NDIgNC4wOS0yLjcyIDEzLjc0LTExLjI0MiAxNi4yODctLjAyNy4wMDMtLjA1NS4wMDYtLjA4Mi4wMS0zLjMyNi40MDItNS44MjcgMy4yMjUtNS44MjcgNi41NzR2ODMuNjRoLTEyMS42NTF2LTQ3NS42NHptMjAzLjAyNiA0NzUuNjM5di04My42NzFjMC0zLjI1OS0yLjM3LTYuMDMzLTUuNTktNi41NDEtNi4zMTItLjk5Ny0xMS4xMzMtOS43NTYtMTEuNTEzLTE2Ljk5My0uMDc2LTEuNDUzLS42MTUtMi43NzQtMS40Ny0zLjgyNS43NzQtLjk1MyAxLjI5Mi0yLjEzIDEuNDM4LTMuNDM1LjgwOS03LjIyMiA0LjM1Ni0xNS41MDYgMTEuODg2LTE3LjEwMyAzLjA2MS0uNjQ4IDUuMjQ5LTMuMzUxIDUuMjQ5LTYuNDc5di0zMzcuNTkyaDEwMS42NTJ2NDc1LjY0aC0xMDEuNjUyeiIgZmlsbD0icGFyYW0oZmlsbCkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K?fill=%235b5151&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xMTcuODUzIDQ5LjAzMWMtMTAuNTc3LjAwMS0xOS44IDMuODM4LTI3LjYzNSAxMS40NzQtNy44MzQgNy42MzctMTEuNzQ0IDE2LjkwNy0xMS43NDQgMjcuODY2IDAgMTAuOTcyIDMuOTEgMjAuMzA2IDExLjc0NCAyNy45NDMgNy44MzQgNy42MzcgMTcuMDU4IDExLjQzNiAyNy42MzUgMTEuNDM2LjM5IDAgLjc3MS0uMDEgMS4xNTctLjAxOS4zOS4wMS43ODIuMDE5IDEuMTc3LjAxOSAxMC41NzYgMCAxOS43NjEtMy43OTggMjcuNTk2LTExLjQzNiA3LjgzNC03LjYzNyAxMS43NDQtMTYuOTcxIDExLjc0NC0yNy45NDMtLjAwMS0xMC45NTktMy45MTEtMjAuMjI5LTExLjc0NC0yNy44NjYtNy44MzUtNy42MzctMTcuMDItMTEuNDc0LTI3LjU5Ni0xMS40NzQtLjM5NCAwLS43ODYuMDI5LTEuMTc3LjAzOS0uMzg2LS4wMS0uNzY4LS4wMzktMS4xNTctLjAzOXptLTI5Ljk2OSA4MS4xMjFjLTIuMzggMC00LjU0Ny4yNTUtNi40NzkuNzcxLTEuMjcxLS4xMTYtMi41NDktLjE2Ni0zLjgzOC0uMTM1LTE4LjUxNi40MzgtMzMuMTg5IDE1LjgxLTMyLjc2NCAzNC4zMjZsLjY5NCA3OC4yMzZjLS4wNyAxMi4xMDQgNi4zODcgMjMuMzAzIDE2Ljg5MyAyOS4zMTMgMi4xNDkgMS4yMjkgNC40MDIgMi4xOTUgNi43MTEgMi45MTJ2MTAuMjQgMi45N2w0OS45MDgtMS40NjYgNDkuOTI4IDEuNDY2di0yLjk3LTExLjc0NGMxLjEyMS0uNTEgMi4yMDYtMS4wNzcgMy4yNzgtMS43MTcgMTAuMzk4LTYuMTk1IDE2LjY1Ni0xNy41MDEgMTYuMzczLTI5LjYwMWwtLjY3NS03OC4yNTZjLjA0Ny05LjA2Ni0zLjU3OC0xNy43NzMtMTAuMDQ3LTI0LjEyNS01LjgyOC01LjcyMi0xMy41MjMtOS4wODktMjEuNjE4LTkuNTQ2LTEuODM2LS40NTMtMy44NjUtLjY3NS02LjA5NC0uNjc1aC02Mi4yN3oiIGZpbGw9InBhcmFtKGZpbGwpIiBvcGFjaXR5PSIuNSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIgdHJhbnNmb3JtPSJtYXRyaXgoMS44NzE2OTIgMCAwIDEuODcxNjkyIDc5LjQ4ODM3IC0xNC41MzU0MDgpIi8+CjxwYXRoIGQ9Im01MzQuNjY2IDQ4LjAwN2MuMTc2LS43NzcuMjE5LTEuNTg1LjEwMS0yLjM5Mi0uMjA1LTEuMzk0LS4wNjQtMy41OTcuMDcyLTUuNzI4LjMwOS00LjgyMS42NTktMTAuMjg2LTIuMy0xNC40MjQtMS4yMjYtMS43MTQtMy4yMDItMi43MzEtNS4zMS0yLjczMWgtNDczLjE3NmMtMS44OTcgMC0zLjcwMS44MjUtNC45NCAyLjI2MXMtMS43OTQgMy4zNC0xLjUxNyA1LjIxN2MuMjA1IDEuMzk0LjA2NCAzLjU5Ny0uMDczIDUuNzI4LS4yMjQgMy40ODctLjQ2MiA3LjMwOS41NCAxMC43MjUtLjI4OS43NS0uNDQ4IDEuNTUyLS40NDggMi4zNzZ2NDg1LjE3MWMtLjEwNy42NTYtLjExOSAxLjMzLS4wMiAyLjAwMi4wMDguMDU2LjAxMi4xMi4wMi4xNzh2NC4wNDdjLS4wMjguNDk3LS4wNiAxLjAwMi0uMDkyIDEuNTAzLS4zMDkgNC44MjEtLjY1OSAxMC4yODUgMi4zIDE0LjQyNCAxLjIyNiAxLjcxNCAzLjIwMyAyLjczIDUuMzEgMi43M2g0NzMuMTc2YzEuODk3IDAgMy43LS44MjUgNC45NC0yLjI2MSAxLjI0LTEuNDM3IDEuNzk0LTMuMzQxIDEuNTE4LTUuMjE4LS4yMDUtMS4zOTQtLjA2NC0zLjU5Ny4wNzItNS43MjcuMTktMi45NzkuMzk2LTYuMjAzLS4xNzMtOS4yMDl6bS0xNjAuODcyIDM2OS42OTZjLS45MjYgMS4xNC0xLjQ3OSAyLjU5My0xLjQ3OSA0LjE3MnYxMDYuODU4aC0xNDIuMzQ5di0xMDUuNjRjMC0yLjAzMS0uOTE4LTMuODU5LTIuMzcyLTUuMDc4IDEuNDU0LTEuMjE5IDIuMzcyLTMuMDQ3IDIuMzcyLTUuMDc4di0zNTkuODQzaDE0Mi4zNDl2MzYwLjQzOGMwIDEuNTc2LjU1MyAzLjAzIDEuNDc5IDQuMTcxem0tMTc0LjE2Ny0zNjQuNjA5djMzNy41MzFjMCAzLjI5MyAyLjQyIDYuMDg2IDUuNjggNi41NTUgNS41NzcuODAzIDkuODMgNy43NDggMTEgMTMuODc2LjAxMy4wNjguMDI3LjEzNy4wNDIuMjA0LjE1NS42OTMuMjkxIDEuNS40MjggMi41MzkuMjI0IDEuNzA4IDEuMDgzIDMuMTg2IDIuMzE1IDQuMjE3LTEuMjI5IDEuMDI5LTIuMDg4IDIuNTAzLTIuMzE0IDQuMjA3LS41NDIgNC4wOS0yLjcyIDEzLjc0LTExLjI0MiAxNi4yODctLjAyNy4wMDMtLjA1NS4wMDYtLjA4Mi4wMS0zLjMyNi40MDItNS44MjcgMy4yMjUtNS44MjcgNi41NzR2ODMuNjRoLTEyMS42NTF2LTQ3NS42NHptMjAzLjAyNiA0NzUuNjM5di04My42NzFjMC0zLjI1OS0yLjM3LTYuMDMzLTUuNTktNi41NDEtNi4zMTItLjk5Ny0xMS4xMzMtOS43NTYtMTEuNTEzLTE2Ljk5My0uMDc2LTEuNDUzLS42MTUtMi43NzQtMS40Ny0zLjgyNS43NzQtLjk1MyAxLjI5Mi0yLjEzIDEuNDM4LTMuNDM1LjgwOS03LjIyMiA0LjM1Ni0xNS41MDYgMTEuODg2LTE3LjEwMyAzLjA2MS0uNjQ4IDUuMjQ5LTMuMzUxIDUuMjQ5LTYuNDc5di0zMzcuNTkyaDEwMS42NTJ2NDc1LjY0aC0xMDEuNjUyeiIgZmlsbD0icGFyYW0oZmlsbCkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#5b5151</se:SvgParameter>
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
          <se:Name>Recycling</se:Name>
          <se:Description>
            <se:Title>Recycling</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>recycling</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zNTEuNTIzIDIwNS4wMzdsMjEuMjQgNDEuMTE3LTQ4LjM5MiAyNC41MTYgMTExLjQ3NSAzLjY2NCA2MC4wMzktOTEuNTgyLTUyLjk1OSAyNy4yMDUtMjkuODA3LTUzLjIyM2MtNzcuMTcyLTEzMS4wMzUtMTY3LjEwNS0xMDcuNzIyLTIwOC4xODctNDkuOTY4bC01OS45NjggOTguMjcxYzYwLjEyNy05Ny4zNjkgMTUwLjM2Mi05OC4zMDcgMjA2LjU1OSAweiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTUxOC41NDIgMzQ0Ljc5N2wtNTUuMDgzLTEwMS4wNjdjNTQuMjMzIDEwMC43ODMgOS45MTIgMTc5LjM3MS0xMDMuMjk4IDE3OC44NzdsLTQ2LjIzMi0yLjEyNSAyLjk3NC01NC4xOTctNTguOTI0IDk0LjczIDQ5LjI5NSA5Ny44MTEgMi45MDMtNTkuNTQzIDYxLjAyOS44NWMxNTIuMDQ0LTEuMzQ0IDE3Ni44MjQtOTAuODcxIDE0Ny4zMzYtMTU1LjMzNnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0xNTkuNjE5IDMyNS40NjlsMjQuOTc1LTM4LjkzOSA0NS40MTkgMjkuNjY0LTUyLjU2OS05OC40MTItMTA5LjMzNC02LjE5NSA1MC4wNzQgMzIuMjY4LTMxLjIyNCA1Mi40MWMtNzQuODg5IDEzMi4zNjEtOS43MTcgMTk4LjU5NiA2MC44MzYgMjA1LjI4NWwxMTUuMDg2IDIuODMyYy0xMTQuMzk2LTMuNC0xNjAuMzEtODEuMTAzLTEwMy4yNjMtMTc4LjkxM3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo=?fill=%2333a02c&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zNTEuNTIzIDIwNS4wMzdsMjEuMjQgNDEuMTE3LTQ4LjM5MiAyNC41MTYgMTExLjQ3NSAzLjY2NCA2MC4wMzktOTEuNTgyLTUyLjk1OSAyNy4yMDUtMjkuODA3LTUzLjIyM2MtNzcuMTcyLTEzMS4wMzUtMTY3LjEwNS0xMDcuNzIyLTIwOC4xODctNDkuOTY4bC01OS45NjggOTguMjcxYzYwLjEyNy05Ny4zNjkgMTUwLjM2Mi05OC4zMDcgMjA2LjU1OSAweiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTUxOC41NDIgMzQ0Ljc5N2wtNTUuMDgzLTEwMS4wNjdjNTQuMjMzIDEwMC43ODMgOS45MTIgMTc5LjM3MS0xMDMuMjk4IDE3OC44NzdsLTQ2LjIzMi0yLjEyNSAyLjk3NC01NC4xOTctNTguOTI0IDk0LjczIDQ5LjI5NSA5Ny44MTEgMi45MDMtNTkuNTQzIDYxLjAyOS44NWMxNTIuMDQ0LTEuMzQ0IDE3Ni44MjQtOTAuODcxIDE0Ny4zMzYtMTU1LjMzNnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0xNTkuNjE5IDMyNS40NjlsMjQuOTc1LTM4LjkzOSA0NS40MTkgMjkuNjY0LTUyLjU2OS05OC40MTItMTA5LjMzNC02LjE5NSA1MC4wNzQgMzIuMjY4LTMxLjIyNCA1Mi40MWMtNzQuODg5IDEzMi4zNjEtOS43MTcgMTk4LjU5NiA2MC44MzYgMjA1LjI4NWwxMTUuMDg2IDIuODMyYy0xMTQuMzk2LTMuNC0xNjAuMzEtODEuMTAzLTEwMy4yNjMtMTc4LjkxM3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#33a02c</se:SvgParameter>
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
          <se:Name>Rail  Amineties</se:Name>
          <se:Description>
            <se:Title>Rail  Amineties</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>station</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>subway_entrance</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>tram_stop</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxNSAxNSIgaGVpZ2h0PSIxNSIgd2lkdGg9IjE1Ij48dGl0bGU+cmFpbC0xMS5zdmc8L3RpdGxlPjxyZWN0IGZpbGw9Im5vbmUiIHg9IjAiIHk9IjAiIHdpZHRoPSIxNSIgaGVpZ2h0PSIxNSI+PC9yZWN0PjxwYXRoIGZpbGw9IiMwMDAiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDIgMikiIGQ9Ik05LDEwLjVDOSwxMC43NzYxLDguNzc2MSwxMSw4LjUsMTFjLTAuMTgyNC0wLjAwMjktMC4zNDgxLTAuMTA3LTAuNDMtMC4yN2wwLDBMNy42OSwxMEgzLjMxbC0wLjM3LDAuNzRsMCwwCglDMi44NTM3LDEwLjkwMjMsMi42ODM4LDExLjAwMjcsMi41LDExQzIuMjIzOSwxMSwyLDEwLjc3NjEsMiwxMC41YzAuMDAyMi0wLjA4NDcsMC4wMjYzLTAuMTY3NCwwLjA3LTAuMjRsMCwwbDEtMmwwLDAKCUMzLjE1NDYsOC4xMDA4LDMuMzE5OCw4LjAwMSwzLjUsOGMwLjI3NTEtMC4wMjM1LDAuNTE3MiwwLjE4MDUsMC41NDA3LDAuNDU1NkM0LjA0NzksOC41MzkyLDQuMDMzOSw4LjYyMzMsNCw4LjdMMy44MSw5aDMuMzhMNyw4LjcKCUM2Ljg5OTEsOC40NDMsNy4wMjU2LDguMTUyOCw3LjI4MjYsOC4wNTE4QzcuNTE0LDcuOTYwOSw3Ljc3NzEsOC4wNTM5LDcuOSw4LjI3bDAsMGwxLDJsMCwwQzguOTUyNywxMC4zMzY3LDguOTg3MiwxMC40MTYsOSwxMC41egoJIE04LDBIM0MyLjQ0NzcsMCwyLDAuNDQ3NywyLDF2NWMwLDAuNTUyMywwLjQ0NzcsMSwxLDFoNWMwLjU1MjMsMCwxLTAuNDQ3NywxLTFWMUM5LDAuNDQ3Nyw4LjU1MjMsMCw4LDB6IE0zLjUsNgoJQzMuMjIzOSw2LDMsNS43NzYxLDMsNS41UzMuMjIzOSw1LDMuNSw1UzQsNS4yMjM5LDQsNS41UzMuNzc2MSw2LDMuNSw2eiBNMy41LDRDMy4yMjM5LDQsMywzLjc3NjEsMywzLjV2LTIKCUMzLDEuMjIzOSwzLjIyMzksMSwzLjUsMWgxLjc5djNIMy41eiBNNy41LDZDNy4yMjM5LDYsNyw1Ljc3NjEsNyw1LjVTNy4yMjM5LDUsNy41LDVTOCw1LjIyMzksOCw1LjVTNy43NzYxLDYsNy41LDZ6IE04LDMuNQoJQzgsMy43NzYxLDcuNzc2MSw0LDcuNSw0SDUuNjlWMUg3LjVDNy43NzYxLDEsOCwxLjIyMzksOCwxLjVWMy41eiI+PC9wYXRoPjwvc3ZnPg==?fill=%237216e2&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxNSAxNSIgaGVpZ2h0PSIxNSIgd2lkdGg9IjE1Ij48dGl0bGU+cmFpbC0xMS5zdmc8L3RpdGxlPjxyZWN0IGZpbGw9Im5vbmUiIHg9IjAiIHk9IjAiIHdpZHRoPSIxNSIgaGVpZ2h0PSIxNSI+PC9yZWN0PjxwYXRoIGZpbGw9IiMwMDAiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDIgMikiIGQ9Ik05LDEwLjVDOSwxMC43NzYxLDguNzc2MSwxMSw4LjUsMTFjLTAuMTgyNC0wLjAwMjktMC4zNDgxLTAuMTA3LTAuNDMtMC4yN2wwLDBMNy42OSwxMEgzLjMxbC0wLjM3LDAuNzRsMCwwCglDMi44NTM3LDEwLjkwMjMsMi42ODM4LDExLjAwMjcsMi41LDExQzIuMjIzOSwxMSwyLDEwLjc3NjEsMiwxMC41YzAuMDAyMi0wLjA4NDcsMC4wMjYzLTAuMTY3NCwwLjA3LTAuMjRsMCwwbDEtMmwwLDAKCUMzLjE1NDYsOC4xMDA4LDMuMzE5OCw4LjAwMSwzLjUsOGMwLjI3NTEtMC4wMjM1LDAuNTE3MiwwLjE4MDUsMC41NDA3LDAuNDU1NkM0LjA0NzksOC41MzkyLDQuMDMzOSw4LjYyMzMsNCw4LjdMMy44MSw5aDMuMzhMNyw4LjcKCUM2Ljg5OTEsOC40NDMsNy4wMjU2LDguMTUyOCw3LjI4MjYsOC4wNTE4QzcuNTE0LDcuOTYwOSw3Ljc3NzEsOC4wNTM5LDcuOSw4LjI3bDAsMGwxLDJsMCwwQzguOTUyNywxMC4zMzY3LDguOTg3MiwxMC40MTYsOSwxMC41egoJIE04LDBIM0MyLjQ0NzcsMCwyLDAuNDQ3NywyLDF2NWMwLDAuNTUyMywwLjQ0NzcsMSwxLDFoNWMwLjU1MjMsMCwxLTAuNDQ3NywxLTFWMUM5LDAuNDQ3Nyw4LjU1MjMsMCw4LDB6IE0zLjUsNgoJQzMuMjIzOSw2LDMsNS43NzYxLDMsNS41UzMuMjIzOSw1LDMuNSw1UzQsNS4yMjM5LDQsNS41UzMuNzc2MSw2LDMuNSw2eiBNMy41LDRDMy4yMjM5LDQsMywzLjc3NjEsMywzLjV2LTIKCUMzLDEuMjIzOSwzLjIyMzksMSwzLjUsMWgxLjc5djNIMy41eiBNNy41LDZDNy4yMjM5LDYsNyw1Ljc3NjEsNyw1LjVTNy4yMjM5LDUsNy41LDVTOCw1LjIyMzksOCw1LjVTNy43NzYxLDYsNy41LDZ6IE04LDMuNQoJQzgsMy43NzYxLDcuNzc2MSw0LDcuNSw0SDUuNjlWMUg3LjVDNy43NzYxLDEsOCwxLjIyMzksOCwxLjVWMy41eiI+PC9wYXRoPjwvc3ZnPg=="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#7216e2</se:SvgParameter>
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
          <se:Name>Stile</se:Name>
          <se:Description>
            <se:Title>Stile</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>stile</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im05Ny42ODggMTM4LjM3NWMtNS4yMzEuMDgyLTEwLjM4OCAyLjMwOS0xNC4wMzEgNi4wNjNzLTUuNzMgOC45ODgtNS42NTYgMTQuMjE5djIwIDguODQ0aC05LjMxM2MtNi42MDQtLjA5My0xMy4yMDMgMi41NTEtMTcuOTA2IDcuMTg4cy03LjQzOCAxMS4yMDgtNy40MzggMTcuODEzIDIuNzM0IDEzLjE3NiA3LjQzOCAxNy44MTMgMTEuMzAyIDcuMjgxIDE3LjkwNiA3LjE4OGg5LjMxMnY3NS41NjNoLTkuMzEzYy02LjYwNC0uMDk0LTEzLjIwMyAyLjU1MS0xNy45MDYgNy4xODhzLTcuNDM4IDExLjIwOC03LjQzOCAxNy44MTMgMi43MzQgMTMuMTc2IDcuNDM4IDE3LjgxMyAxMS4zMDIgNy4yODEgMTcuOTA2IDcuMTg4aDkuMzEzdjQ2LjI4MSAyMCAyMGg0MHYtMjAtMjAtNDYuMjgxaDk0LjMxM3YtMjguMDY4LTEtMWgxNzUuMzc1djMwLjA2M2g4Ni4zMTJ2NDYuMjgxIDIwIDIwaDQwdi0yMC0yMC00Ni4yODFoNi40MzhjNi42MDQuMDk0IDEzLjIwMy0yLjU1MSAxNy45MDYtNy4xODhzNy40MzgtMTEuMjA4IDcuNDM4LTE3LjgxMy0yLjczNC0xMy4xNzYtNy40MzgtMTcuODEzLTExLjMwMy03LjI4MS0xNy45MDYtNy4xODhoLTYuNDM4di03NS41NjFoNi40MzhjNi42MDQuMDkzIDEzLjIwMy0yLjU1MSAxNy45MDYtNy4xODhzNy40MzgtMTEuMjA4IDcuNDM4LTE3LjgxMy0yLjczNC0xMy4xNzYtNy40MzgtMTcuODEzLTExLjMwMy03LjI4MS0xNy45MDYtNy4xODhoLTYuNDM4di04Ljg0NC0yMGMgLjA3NS01LjMzNS0yLjEtMTAuNjY3LTUuODc1LTE0LjQzOHMtOS4xMDMtNS45MjctMTQuNDM4LTUuODQ0Yy01LjIzLjA4Mi0xMC4zODggMi4zMDktMTQuMDMxIDYuMDYzcy01LjcyOSA4Ljk4OC01LjY1NiAxNC4yMTl2MjAgOC44NDRoLTM1NnYtOC44NDQtMjBjIC4wNzUtNS4zMzUtMi4wOTktMTAuNjY3LTUuODc1LTE0LjQzOHMtOS4xMDMtNS45MjQtMTQuNDM3LTUuODQxem0yMC4zMTIgOTkuMTI1aDM1NnY3NS41NjNoLTM1NnoiIGZpbGw9InBhcmFtKGZpbGwpIiBvcGFjaXR5PSIuNzUiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjA3IDQ0M2gxOTB2NTBoLTE5MHoiIGZpbGw9InBhcmFtKGZpbGwpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTI0MC4zMTYgMzYxaDExOS4zNjl2NTBoLTExOS4zNjl6IiBmaWxsPSJwYXJhbShmaWxsKSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo=?fill=%23171717&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im05Ny42ODggMTM4LjM3NWMtNS4yMzEuMDgyLTEwLjM4OCAyLjMwOS0xNC4wMzEgNi4wNjNzLTUuNzMgOC45ODgtNS42NTYgMTQuMjE5djIwIDguODQ0aC05LjMxM2MtNi42MDQtLjA5My0xMy4yMDMgMi41NTEtMTcuOTA2IDcuMTg4cy03LjQzOCAxMS4yMDgtNy40MzggMTcuODEzIDIuNzM0IDEzLjE3NiA3LjQzOCAxNy44MTMgMTEuMzAyIDcuMjgxIDE3LjkwNiA3LjE4OGg5LjMxMnY3NS41NjNoLTkuMzEzYy02LjYwNC0uMDk0LTEzLjIwMyAyLjU1MS0xNy45MDYgNy4xODhzLTcuNDM4IDExLjIwOC03LjQzOCAxNy44MTMgMi43MzQgMTMuMTc2IDcuNDM4IDE3LjgxMyAxMS4zMDIgNy4yODEgMTcuOTA2IDcuMTg4aDkuMzEzdjQ2LjI4MSAyMCAyMGg0MHYtMjAtMjAtNDYuMjgxaDk0LjMxM3YtMjguMDY4LTEtMWgxNzUuMzc1djMwLjA2M2g4Ni4zMTJ2NDYuMjgxIDIwIDIwaDQwdi0yMC0yMC00Ni4yODFoNi40MzhjNi42MDQuMDk0IDEzLjIwMy0yLjU1MSAxNy45MDYtNy4xODhzNy40MzgtMTEuMjA4IDcuNDM4LTE3LjgxMy0yLjczNC0xMy4xNzYtNy40MzgtMTcuODEzLTExLjMwMy03LjI4MS0xNy45MDYtNy4xODhoLTYuNDM4di03NS41NjFoNi40MzhjNi42MDQuMDkzIDEzLjIwMy0yLjU1MSAxNy45MDYtNy4xODhzNy40MzgtMTEuMjA4IDcuNDM4LTE3LjgxMy0yLjczNC0xMy4xNzYtNy40MzgtMTcuODEzLTExLjMwMy03LjI4MS0xNy45MDYtNy4xODhoLTYuNDM4di04Ljg0NC0yMGMgLjA3NS01LjMzNS0yLjEtMTAuNjY3LTUuODc1LTE0LjQzOHMtOS4xMDMtNS45MjctMTQuNDM4LTUuODQ0Yy01LjIzLjA4Mi0xMC4zODggMi4zMDktMTQuMDMxIDYuMDYzcy01LjcyOSA4Ljk4OC01LjY1NiAxNC4yMTl2MjAgOC44NDRoLTM1NnYtOC44NDQtMjBjIC4wNzUtNS4zMzUtMi4wOTktMTAuNjY3LTUuODc1LTE0LjQzOHMtOS4xMDMtNS45MjQtMTQuNDM3LTUuODQxem0yMC4zMTIgOTkuMTI1aDM1NnY3NS41NjNoLTM1NnoiIGZpbGw9InBhcmFtKGZpbGwpIiBvcGFjaXR5PSIuNzUiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjA3IDQ0M2gxOTB2NTBoLTE5MHoiIGZpbGw9InBhcmFtKGZpbGwpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTI0MC4zMTYgMzYxaDExOS4zNjl2NTBoLTExOS4zNjl6IiBmaWxsPSJwYXJhbShmaWxsKSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#171717</se:SvgParameter>
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
          <se:Name>Swimming</se:Name>
          <se:Description>
            <se:Title>Swimming</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>swimming</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>swimming_pool</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA2NDAgNTEyIj48cGF0aCBkPSJNMTg5LjYxIDMxMC41OGMzLjU0IDMuMjYgMTUuMjcgOS40MiAzNC4zOSA5LjQyczMwLjg2LTYuMTYgMzQuMzktOS40MmMxNi4wMi0xNC43NyAzNC41LTIyLjU4IDUzLjQ2LTIyLjU4aDE2LjNjMTguOTYgMCAzNy40NSA3LjgxIDUzLjQ2IDIyLjU4IDMuNTQgMy4yNiAxNS4yNyA5LjQyIDM0LjM5IDkuNDJzMzAuODYtNi4xNiAzNC4zOS05LjQyYzE0Ljg2LTEzLjcxIDMxLjg4LTIxLjEyIDQ5LjM5LTIyLjE2bC0xMTIuODQtODAuNiAxOC0xMi44NmMzLjY0LTIuNTggOC4yOC0zLjUyIDEyLjYyLTIuNjFsMTAwLjM1IDIxLjUzYzI1LjkxIDUuNTMgNTEuNDQtMTAuOTcgNTctMzYuODggNS41NS0yNS45Mi0xMC45NS01MS40NC0zNi44OC01N0w0MzcuNjggOTguNDdjLTMwLjczLTYuNTgtNjMuMDIuMTItODguNTYgMTguMzhsLTgwLjAyIDU3LjE3Yy0xMC4zOCA3LjM5LTE5LjM2IDE2LjQ0LTI2LjcyIDI2Ljk0TDE3My43NSAyOTljNS40NyAzLjIzIDEwLjgyIDYuOTMgMTUuODYgMTEuNTh6TTYyNCAzNTJoLTE2Yy0yNi4wNCAwLTQ1LjgtOC40Mi01Ni4wOS0xNy45LTguOS04LjIxLTE5LjY2LTE0LjEtMzEuNzctMTQuMWgtMTYuM2MtMTIuMTEgMC0yMi44NyA1Ljg5LTMxLjc3IDE0LjFDNDYxLjggMzQzLjU4IDQ0Mi4wNCAzNTIgNDE2IDM1MnMtNDUuOC04LjQyLTU2LjA5LTE3LjljLTguOS04LjIxLTE5LjY2LTE0LjEtMzEuNzctMTQuMWgtMTYuM2MtMTIuMTEgMC0yMi44NyA1Ljg5LTMxLjc3IDE0LjFDMjY5LjggMzQzLjU4IDI1MC4wNCAzNTIgMjI0IDM1MnMtNDUuOC04LjQyLTU2LjA5LTE3LjljLTguOS04LjIxLTE5LjY2LTE0LjEtMzEuNzctMTQuMWgtMTYuM2MtMTIuMTEgMC0yMi44NyA1Ljg5LTMxLjc3IDE0LjFDNzcuOCAzNDMuNTggNTguMDQgMzUyIDMyIDM1MkgxNmMtOC44NCAwLTE2IDcuMTYtMTYgMTZ2MzJjMCA4Ljg0IDcuMTYgMTYgMTYgMTZoMTZjMzguNjIgMCA3Mi43Mi0xMi4xOSA5Ni0zMS44NCAyMy4yOCAxOS42NiA1Ny4zOCAzMS44NCA5NiAzMS44NHM3Mi43Mi0xMi4xOSA5Ni0zMS44NGMyMy4yOCAxOS42NiA1Ny4zOCAzMS44NCA5NiAzMS44NHM3Mi43Mi0xMi4xOSA5Ni0zMS44NGMyMy4yOCAxOS42NiA1Ny4zOCAzMS44NCA5NiAzMS44NGgxNmM4Ljg0IDAgMTYtNy4xNiAxNi0xNnYtMzJjMC04Ljg0LTcuMTYtMTYtMTYtMTZ6bS01MTItOTZjNDQuMTggMCA4MC0zNS44MiA4MC04MHMtMzUuODItODAtODAtODAtODAgMzUuODItODAgODAgMzUuODIgODAgODAgODB6IiBmaWxsPSJwYXJhbShmaWxsKSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAwIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiAvPjwvc3ZnPg==?fill=%23539ac8&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA2NDAgNTEyIj48cGF0aCBkPSJNMTg5LjYxIDMxMC41OGMzLjU0IDMuMjYgMTUuMjcgOS40MiAzNC4zOSA5LjQyczMwLjg2LTYuMTYgMzQuMzktOS40MmMxNi4wMi0xNC43NyAzNC41LTIyLjU4IDUzLjQ2LTIyLjU4aDE2LjNjMTguOTYgMCAzNy40NSA3LjgxIDUzLjQ2IDIyLjU4IDMuNTQgMy4yNiAxNS4yNyA5LjQyIDM0LjM5IDkuNDJzMzAuODYtNi4xNiAzNC4zOS05LjQyYzE0Ljg2LTEzLjcxIDMxLjg4LTIxLjEyIDQ5LjM5LTIyLjE2bC0xMTIuODQtODAuNiAxOC0xMi44NmMzLjY0LTIuNTggOC4yOC0zLjUyIDEyLjYyLTIuNjFsMTAwLjM1IDIxLjUzYzI1LjkxIDUuNTMgNTEuNDQtMTAuOTcgNTctMzYuODggNS41NS0yNS45Mi0xMC45NS01MS40NC0zNi44OC01N0w0MzcuNjggOTguNDdjLTMwLjczLTYuNTgtNjMuMDIuMTItODguNTYgMTguMzhsLTgwLjAyIDU3LjE3Yy0xMC4zOCA3LjM5LTE5LjM2IDE2LjQ0LTI2LjcyIDI2Ljk0TDE3My43NSAyOTljNS40NyAzLjIzIDEwLjgyIDYuOTMgMTUuODYgMTEuNTh6TTYyNCAzNTJoLTE2Yy0yNi4wNCAwLTQ1LjgtOC40Mi01Ni4wOS0xNy45LTguOS04LjIxLTE5LjY2LTE0LjEtMzEuNzctMTQuMWgtMTYuM2MtMTIuMTEgMC0yMi44NyA1Ljg5LTMxLjc3IDE0LjFDNDYxLjggMzQzLjU4IDQ0Mi4wNCAzNTIgNDE2IDM1MnMtNDUuOC04LjQyLTU2LjA5LTE3LjljLTguOS04LjIxLTE5LjY2LTE0LjEtMzEuNzctMTQuMWgtMTYuM2MtMTIuMTEgMC0yMi44NyA1Ljg5LTMxLjc3IDE0LjFDMjY5LjggMzQzLjU4IDI1MC4wNCAzNTIgMjI0IDM1MnMtNDUuOC04LjQyLTU2LjA5LTE3LjljLTguOS04LjIxLTE5LjY2LTE0LjEtMzEuNzctMTQuMWgtMTYuM2MtMTIuMTEgMC0yMi44NyA1Ljg5LTMxLjc3IDE0LjFDNzcuOCAzNDMuNTggNTguMDQgMzUyIDMyIDM1MkgxNmMtOC44NCAwLTE2IDcuMTYtMTYgMTZ2MzJjMCA4Ljg0IDcuMTYgMTYgMTYgMTZoMTZjMzguNjIgMCA3Mi43Mi0xMi4xOSA5Ni0zMS44NCAyMy4yOCAxOS42NiA1Ny4zOCAzMS44NCA5NiAzMS44NHM3Mi43Mi0xMi4xOSA5Ni0zMS44NGMyMy4yOCAxOS42NiA1Ny4zOCAzMS44NCA5NiAzMS44NHM3Mi43Mi0xMi4xOSA5Ni0zMS44NGMyMy4yOCAxOS42NiA1Ny4zOCAzMS44NCA5NiAzMS44NGgxNmM4Ljg0IDAgMTYtNy4xNiAxNi0xNnYtMzJjMC04Ljg0LTcuMTYtMTYtMTYtMTZ6bS01MTItOTZjNDQuMTggMCA4MC0zNS44MiA4MC04MHMtMzUuODItODAtODAtODAtODAgMzUuODItODAgODAgMzUuODIgODAgODAgODB6IiBmaWxsPSJwYXJhbShmaWxsKSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAwIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiAvPjwvc3ZnPg=="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#539ac8</se:SvgParameter>
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
          <se:Name>Taxi</se:Name>
          <se:Description>
            <se:Title>Taxi</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>taxi</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NTIuNTYzIDE3MC44NDRsLTMxLjg3NS04MS40MDZjLTYtMTUuNS0xOS0yOC43NS00My41LTI4Ljc1aC00NXYtMjEuMjVjMC04LjUtNC42MjUtMTIuODEzLTEyLjEyNS0xMi44MTNoLTI2LjQzOC0uMDYzLTI1Ljk2OWMtNy41IDAtMTIuMTI1IDQuMzEzLTEyLjEyNSAxMi44MTN2MjEuMjVoLTQ1LjUzMWMtMjQuNSAwLTM3LjUgMTMuMjUtNDMuNSAyOC43NWwtMzEuODc1IDgxLjQwNmMtMTIuNjI2IDEuNjAzLTM0Ljk2OSAxNi4yNjctMzQuOTY5IDQ0LjA2M3YxMDMuNTYzaDMxdjMzLjA5NGMwIDQwLjczNiA1OC4yMTkgNDAuMjU3IDU4LjIxOSAwdi0zMy4wOTRoMTA0Ljc1LjA2MyAxMDQuNzE5djMzLjA5NGMwIDQwLjI1NyA1OC4yNSA0MC43MzYgNTguMjUgMHYtMzMuMDk0aDMwLjk2OXYtMTAzLjU2NGMwLTI3Ljc5Ni0yMi4zNzUtNDIuNDU5LTM1LTQ0LjA2MnptLTI5MS45MzggODQuMzQ0Yy0xNC44NTcgMC0yNi45MDYtMTIuMzEtMjYuOTA2LTI3LjQ2OXMxMi4wNDktMjcuNDM4IDI2LjkwNi0yNy40MzhjMTQuODU1IDAgMjYuOTA2IDEyLjI3OCAyNi45MDYgMjcuNDM4cy0xMi4wNTEgMjcuNDY5LTI2LjkwNiAyNy40Njl6bTEzMy04Ni4yODJoLS4wNjMtLjA2Mi0xMjUuOTM3bDI0LTYyLjk2OWMzLTkgNy41LTE1LjQ5NyAxOC0xNS41OTRoODMuOTM3LjA2My4wNjMgODMuOTM4YzEwLjUuMDk3IDE1IDYuNTk0IDE4IDE1LjU5NGwyNCA2Mi45Njl6bTEzMi44NzUgODYuMjgyYy0xNC44NTYgMC0yNi44NzUtMTIuMzEtMjYuODc1LTI3LjQ2OXMxMi4wMTktMjcuNDM4IDI2Ljg3NS0yNy40MzhjMTQuODU0IDAgMjYuOTA2IDEyLjI3OCAyNi45MDYgMjcuNDM4cy0xMi4wNTIgMjcuNDY5LTI2LjkwNiAyNy40Njl6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTA0Ljk2OSA0NTIuMzUxaDMyLjQ4NHY3Ny42MjVoMzEuODUydi03Ny42MjVoMzIuNDg0di0yNS40NTRoLTk2LjgyeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTQ0MS40MTQgNDI2Ljg5N2gzMS45MjJ2MTAzLjA3OGgtMzEuOTIyeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTQyNi45MyA0MjYuODk3aC0zNC43MzRsLTE3LjcxOSAzMS43MTEtMTguMjgxLTMxLjcxMWgtMzUuMDg2bDMyLjM0NCA0OS4zNTktMzUuNDQzIDUzLjUxNi0zOC42NjYtMTAyLjg3NWgtMzQuNzM0bC0zOC43NDIgMTAzLjA3OGgzMi41NTVsNC45OTItMTcuMDE2aDM2LjI4MWw1LjA2MyAxNy4wMTZoMzMuMTE3LjIxMSAzNS4zNjdsMjAuMzkxLTMzLjExNyAyMC4zMiAzMy4xMTdoMzUuNzg5bC0zNS4wODYtNTMuMTU2em0tMTc2LjYyNSA2My43NzRsMTEuMzItMzcuMDU1IDExLjM5MSAzNy4wNTV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K?fill=%23171717&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NTIuNTYzIDE3MC44NDRsLTMxLjg3NS04MS40MDZjLTYtMTUuNS0xOS0yOC43NS00My41LTI4Ljc1aC00NXYtMjEuMjVjMC04LjUtNC42MjUtMTIuODEzLTEyLjEyNS0xMi44MTNoLTI2LjQzOC0uMDYzLTI1Ljk2OWMtNy41IDAtMTIuMTI1IDQuMzEzLTEyLjEyNSAxMi44MTN2MjEuMjVoLTQ1LjUzMWMtMjQuNSAwLTM3LjUgMTMuMjUtNDMuNSAyOC43NWwtMzEuODc1IDgxLjQwNmMtMTIuNjI2IDEuNjAzLTM0Ljk2OSAxNi4yNjctMzQuOTY5IDQ0LjA2M3YxMDMuNTYzaDMxdjMzLjA5NGMwIDQwLjczNiA1OC4yMTkgNDAuMjU3IDU4LjIxOSAwdi0zMy4wOTRoMTA0Ljc1LjA2MyAxMDQuNzE5djMzLjA5NGMwIDQwLjI1NyA1OC4yNSA0MC43MzYgNTguMjUgMHYtMzMuMDk0aDMwLjk2OXYtMTAzLjU2NGMwLTI3Ljc5Ni0yMi4zNzUtNDIuNDU5LTM1LTQ0LjA2MnptLTI5MS45MzggODQuMzQ0Yy0xNC44NTcgMC0yNi45MDYtMTIuMzEtMjYuOTA2LTI3LjQ2OXMxMi4wNDktMjcuNDM4IDI2LjkwNi0yNy40MzhjMTQuODU1IDAgMjYuOTA2IDEyLjI3OCAyNi45MDYgMjcuNDM4cy0xMi4wNTEgMjcuNDY5LTI2LjkwNiAyNy40Njl6bTEzMy04Ni4yODJoLS4wNjMtLjA2Mi0xMjUuOTM3bDI0LTYyLjk2OWMzLTkgNy41LTE1LjQ5NyAxOC0xNS41OTRoODMuOTM3LjA2My4wNjMgODMuOTM4YzEwLjUuMDk3IDE1IDYuNTk0IDE4IDE1LjU5NGwyNCA2Mi45Njl6bTEzMi44NzUgODYuMjgyYy0xNC44NTYgMC0yNi44NzUtMTIuMzEtMjYuODc1LTI3LjQ2OXMxMi4wMTktMjcuNDM4IDI2Ljg3NS0yNy40MzhjMTQuODU0IDAgMjYuOTA2IDEyLjI3OCAyNi45MDYgMjcuNDM4cy0xMi4wNTIgMjcuNDY5LTI2LjkwNiAyNy40Njl6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTA0Ljk2OSA0NTIuMzUxaDMyLjQ4NHY3Ny42MjVoMzEuODUydi03Ny42MjVoMzIuNDg0di0yNS40NTRoLTk2LjgyeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTQ0MS40MTQgNDI2Ljg5N2gzMS45MjJ2MTAzLjA3OGgtMzEuOTIyeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTQyNi45MyA0MjYuODk3aC0zNC43MzRsLTE3LjcxOSAzMS43MTEtMTguMjgxLTMxLjcxMWgtMzUuMDg2bDMyLjM0NCA0OS4zNTktMzUuNDQzIDUzLjUxNi0zOC42NjYtMTAyLjg3NWgtMzQuNzM0bC0zOC43NDIgMTAzLjA3OGgzMi41NTVsNC45OTItMTcuMDE2aDM2LjI4MWw1LjA2MyAxNy4wMTZoMzMuMTE3LjIxMSAzNS4zNjdsMjAuMzkxLTMzLjExNyAyMC4zMiAzMy4xMTdoMzUuNzg5bC0zNS4wODYtNTMuMTU2em0tMTc2LjYyNSA2My43NzRsMTEuMzItMzcuMDU1IDExLjM5MSAzNy4wNTV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#171717</se:SvgParameter>
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
          <se:Name>Telecommunication</se:Name>
          <se:Description>
            <se:Title>Telecommunication</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>telephone</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>mobile_phone</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00OTguNzI0IDEzMy4yNDRsLTcyLjc1Ni03My43ODUtMTE2LjU3OSAxMTYuNTYyIDQ4LjkyOSA0OS4xNzggNDMuOTMxIDE0LjY2YzAgMCA1Ljg1IDQ4LjU1Ny01NC4wNyAxMDguNjAyLTYwLjg0MyA2MS4wMi0xMDkuNzE5IDU3LjExOS0xMDkuNzE5IDU3LjExOWwtOS4yMzYtNDQuNTY4LTUyLjUxMS01Mi4yOTctMTE2LjM4NSAxMTYuMzY3IDcxLjQ5NyA3My43ODNjMCAwIDQ2LjczIDIwLjA2OCAxMjEuNTYxIDAgNTEuNzEzLTEzLjgyOCAxMTYuNzAzLTUxLjM0IDE1NC41MzUtODkuMjA3IDM4LjU0LTM4LjUwNiA3Ni42OTEtMTA0LjYzMSA5MC44MDMtMTU3LjIyOSAxOC40NzItNjguOTk3IDAtMTE5LjE4NSAwLTExOS4xODV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K?fill=%238b8a8a&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00OTguNzI0IDEzMy4yNDRsLTcyLjc1Ni03My43ODUtMTE2LjU3OSAxMTYuNTYyIDQ4LjkyOSA0OS4xNzggNDMuOTMxIDE0LjY2YzAgMCA1Ljg1IDQ4LjU1Ny01NC4wNyAxMDguNjAyLTYwLjg0MyA2MS4wMi0xMDkuNzE5IDU3LjExOS0xMDkuNzE5IDU3LjExOWwtOS4yMzYtNDQuNTY4LTUyLjUxMS01Mi4yOTctMTE2LjM4NSAxMTYuMzY3IDcxLjQ5NyA3My43ODNjMCAwIDQ2LjczIDIwLjA2OCAxMjEuNTYxIDAgNTEuNzEzLTEzLjgyOCAxMTYuNzAzLTUxLjM0IDE1NC41MzUtODkuMjA3IDM4LjU0LTM4LjUwNiA3Ni42OTEtMTA0LjYzMSA5MC44MDMtMTU3LjIyOSAxOC40NzItNjguOTk3IDAtMTE5LjE4NSAwLTExOS4xODV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
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
          <se:Name>Toilets</se:Name>
          <se:Description>
            <se:Title>Toilets</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>toilets</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xNDAuNTEzIDEzNi4xNTZjMTAuMzUgMCAxOS4xMjktMy42MDEgMjYuMzM4LTEwLjgwNCA3LjIwOS03LjIwMiAxMC44MTMtMTUuNzU4IDEwLjgxMy0yNS42NjggMC0xMC4zNjMtMy42MDQtMTkuMTQ2LTEwLjgxMy0yNi4zNDktNy4yMDktNy4yMDItMTUuOTg5LTEwLjgwMy0yNi4zMzgtMTAuODA0LTkuOTEuMDAxLTE4LjQ2OSAzLjYwMi0yNS42NzggMTAuODA0LTcuMjA5IDcuMjAzLTEwLjgxNCAxNS45ODUtMTAuODE0IDI2LjM0OSAwIDkuOTEgMy42MDQgMTguNDY2IDEwLjgxNCAyNS42NjggNy4yMDggNy4yMDMgMTUuNzY4IDEwLjgwNCAyNS42NzggMTAuODA0eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTQ1Ni41MjggMTM1LjQ5NmM5LjkwOSAwIDE4LjQ2OS0zLjYwNCAyNS42NzgtMTAuODEzIDcuMjA5LTcuMjA5IDEwLjgxMy0xNS43NjggMTAuODE0LTI1LjY3OS0uMDAxLTEwLjM0OS0zLjYwNS0xOS4wMTUtMTAuODE0LTI1Ljk5OC03LjIwOS02Ljk4Mi0xNS43NjktMTAuNDczLTI1LjY3OC0xMC40NzQtOS45MTEuMDAxLTE4LjQ2NyAzLjQ5Mi0yNS42NjkgMTAuNDc0LTcuMjAyIDYuOTgzLTEwLjgwNCAxNS42NDktMTAuODAzIDI1Ljk5OC0uMDAxIDkuOTExIDMuNjAxIDE4LjQ3IDEwLjgwMyAyNS42NzkgNy4yMDMgNy4yMDkgMTUuNzU4IDEwLjgxNCAyNS42NjkgMTAuODEzeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTUzOC42MjUgMTU3LjQ0M2MtOC43ODMtOS42ODMtMjAuMTU3LTE0LjUyNC0zNC4xMjEtMTQuNTI0aC05Ni42MTFjLTEzLjA1OCAwLTI0LjIwNSA0LjYxOS0zMy40NDEgMTMuODU0LTkuMjM2IDkuMjM3LTEzLjg1NCAyMC42MS0xMy44NTQgMzQuMTIxdjExMi4xMzZjMCAxMC44MTcgNC45NTUgMTYuMjI2IDE0Ljg2NSAxNi4yMjYgOS40NTYgMCAxNC4xODQtNS40MDggMTQuMTg1LTE2LjIyNnYtMTA5LjQzNWgxNy41NjV2Mjk3LjI1NmMwIDEzLjUxMSA2Ljc1NSAyMC4yNjcgMjAuMjY3IDIwLjI2NyAxMy41MTEgMCAyMC4yNjctNi43NTYgMjAuMjY3LTIwLjI2N3YtMTcyLjI3NWgxNy41NjV2MTcyLjI3NWMwIDEzLjUxMSA2Ljc1NSAyMC4yNjcgMjAuMjY3IDIwLjI2NyAxMy45NjUgMCAyMC45NDYtNi43NTYgMjAuOTQ3LTIwLjI2N3YtMjk3LjI1NmgxNi44ODZ2MTA5LjQzNWMtLjAwMSAxMS4yNTcgNC43MjggMTYuODg2IDE0LjE4NSAxNi44ODYgOS40NjkgMCAxNC4yMDQtNS42MjkgMTQuMjA1LTE2Ljg4NnYtMTExLjQ3NmMtLjAwMy0xMy4wNTctNC4zOTUtMjQuNDI3LTEzLjE3Ny0zNC4xMTF6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjIyLjkxOSAxNzYuNzFjLTIuMjU0LTcuMjE2LTcuNDI5LTE0LjE5OC0xNS41MjQtMjAuOTQ3LTkuOTEtOC4xMDktMjAuNzItMTIuMTY0LTMyLjQzMS0xMi4xNjRoLTcyLjI4M2MtMTEuMjcxIDAtMjEuNDA4IDQuMDU1LTMwLjQxIDEyLjE2NC02Ljc2MyA2LjI5NS0xMS4yNjQgMTMuMjc4LTEzLjUwNCAyMC45NDdsLTMxLjA5IDEwMy4zNTNjLS44OTQgMi4yNTQtMS4zNCA0LjI4Mi0xLjM0IDYuMDgyIDAgMTAuMzY0IDUuMTc1IDE1LjU0NSAxNS41MjUgMTUuNTQ1IDcuMjE2IDAgMTEuOTUxLTQuMDU1IDE0LjIwNS0xMi4xNjRsMjguMzY5LTk0LjU5MWgxNS41MjRsLTQ2LjYxNiAxNjguMjE0aDQ1LjI3NXYxMzEuMDYzYzAgMTEuNzExIDUuNjI4IDE3LjU2NiAxNi44ODUgMTcuNTY2czE2Ljg4NS01Ljg1NSAxNi44ODUtMTcuNTY2di0xMzEuNzIyaDE2LjkwNnYxMzIuNDAyYzAgMTEuMjU3IDUuNjI4IDE2Ljg4NiAxNi44ODUgMTYuODg2IDExLjI1NiAwIDE2Ljg4NS01LjYyOSAxNi44ODUtMTYuODg2di0xMzEuNzQzaDQ1LjI1NGwtNDcuMjc1LTE2OC4yMTRoMTYuMjA1bDI4LjM2OSA5NC41OTFjMi4yNTQgOC4xMDkgNi45ODIgMTIuMTY0IDE0LjE4NSAxMi4xNjQgMTAuMzYzIDAgMTUuNTQ1LTUuMTgyIDE1LjU0NS0xNS41NDUgMC0yLjI1NC0uNDQ3LTQuMjgxLTEuMzQtNi4wODJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjgyLjY0NiA2MS4xNzJoMzUuODEydjQ1MS4yODZoLTM1LjgxMnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo=?fill=%238b8a8a&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xNDAuNTEzIDEzNi4xNTZjMTAuMzUgMCAxOS4xMjktMy42MDEgMjYuMzM4LTEwLjgwNCA3LjIwOS03LjIwMiAxMC44MTMtMTUuNzU4IDEwLjgxMy0yNS42NjggMC0xMC4zNjMtMy42MDQtMTkuMTQ2LTEwLjgxMy0yNi4zNDktNy4yMDktNy4yMDItMTUuOTg5LTEwLjgwMy0yNi4zMzgtMTAuODA0LTkuOTEuMDAxLTE4LjQ2OSAzLjYwMi0yNS42NzggMTAuODA0LTcuMjA5IDcuMjAzLTEwLjgxNCAxNS45ODUtMTAuODE0IDI2LjM0OSAwIDkuOTEgMy42MDQgMTguNDY2IDEwLjgxNCAyNS42NjggNy4yMDggNy4yMDMgMTUuNzY4IDEwLjgwNCAyNS42NzggMTAuODA0eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTQ1Ni41MjggMTM1LjQ5NmM5LjkwOSAwIDE4LjQ2OS0zLjYwNCAyNS42NzgtMTAuODEzIDcuMjA5LTcuMjA5IDEwLjgxMy0xNS43NjggMTAuODE0LTI1LjY3OS0uMDAxLTEwLjM0OS0zLjYwNS0xOS4wMTUtMTAuODE0LTI1Ljk5OC03LjIwOS02Ljk4Mi0xNS43NjktMTAuNDczLTI1LjY3OC0xMC40NzQtOS45MTEuMDAxLTE4LjQ2NyAzLjQ5Mi0yNS42NjkgMTAuNDc0LTcuMjAyIDYuOTgzLTEwLjgwNCAxNS42NDktMTAuODAzIDI1Ljk5OC0uMDAxIDkuOTExIDMuNjAxIDE4LjQ3IDEwLjgwMyAyNS42NzkgNy4yMDMgNy4yMDkgMTUuNzU4IDEwLjgxNCAyNS42NjkgMTAuODEzeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTUzOC42MjUgMTU3LjQ0M2MtOC43ODMtOS42ODMtMjAuMTU3LTE0LjUyNC0zNC4xMjEtMTQuNTI0aC05Ni42MTFjLTEzLjA1OCAwLTI0LjIwNSA0LjYxOS0zMy40NDEgMTMuODU0LTkuMjM2IDkuMjM3LTEzLjg1NCAyMC42MS0xMy44NTQgMzQuMTIxdjExMi4xMzZjMCAxMC44MTcgNC45NTUgMTYuMjI2IDE0Ljg2NSAxNi4yMjYgOS40NTYgMCAxNC4xODQtNS40MDggMTQuMTg1LTE2LjIyNnYtMTA5LjQzNWgxNy41NjV2Mjk3LjI1NmMwIDEzLjUxMSA2Ljc1NSAyMC4yNjcgMjAuMjY3IDIwLjI2NyAxMy41MTEgMCAyMC4yNjctNi43NTYgMjAuMjY3LTIwLjI2N3YtMTcyLjI3NWgxNy41NjV2MTcyLjI3NWMwIDEzLjUxMSA2Ljc1NSAyMC4yNjcgMjAuMjY3IDIwLjI2NyAxMy45NjUgMCAyMC45NDYtNi43NTYgMjAuOTQ3LTIwLjI2N3YtMjk3LjI1NmgxNi44ODZ2MTA5LjQzNWMtLjAwMSAxMS4yNTcgNC43MjggMTYuODg2IDE0LjE4NSAxNi44ODYgOS40NjkgMCAxNC4yMDQtNS42MjkgMTQuMjA1LTE2Ljg4NnYtMTExLjQ3NmMtLjAwMy0xMy4wNTctNC4zOTUtMjQuNDI3LTEzLjE3Ny0zNC4xMTF6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjIyLjkxOSAxNzYuNzFjLTIuMjU0LTcuMjE2LTcuNDI5LTE0LjE5OC0xNS41MjQtMjAuOTQ3LTkuOTEtOC4xMDktMjAuNzItMTIuMTY0LTMyLjQzMS0xMi4xNjRoLTcyLjI4M2MtMTEuMjcxIDAtMjEuNDA4IDQuMDU1LTMwLjQxIDEyLjE2NC02Ljc2MyA2LjI5NS0xMS4yNjQgMTMuMjc4LTEzLjUwNCAyMC45NDdsLTMxLjA5IDEwMy4zNTNjLS44OTQgMi4yNTQtMS4zNCA0LjI4Mi0xLjM0IDYuMDgyIDAgMTAuMzY0IDUuMTc1IDE1LjU0NSAxNS41MjUgMTUuNTQ1IDcuMjE2IDAgMTEuOTUxLTQuMDU1IDE0LjIwNS0xMi4xNjRsMjguMzY5LTk0LjU5MWgxNS41MjRsLTQ2LjYxNiAxNjguMjE0aDQ1LjI3NXYxMzEuMDYzYzAgMTEuNzExIDUuNjI4IDE3LjU2NiAxNi44ODUgMTcuNTY2czE2Ljg4NS01Ljg1NSAxNi44ODUtMTcuNTY2di0xMzEuNzIyaDE2LjkwNnYxMzIuNDAyYzAgMTEuMjU3IDUuNjI4IDE2Ljg4NiAxNi44ODUgMTYuODg2IDExLjI1NiAwIDE2Ljg4NS01LjYyOSAxNi44ODUtMTYuODg2di0xMzEuNzQzaDQ1LjI1NGwtNDcuMjc1LTE2OC4yMTRoMTYuMjA1bDI4LjM2OSA5NC41OTFjMi4yNTQgOC4xMDkgNi45ODIgMTIuMTY0IDE0LjE4NSAxMi4xNjQgMTAuMzYzIDAgMTUuNTQ1LTUuMTgyIDE1LjU0NS0xNS41NDUgMC0yLjI1NC0uNDQ3LTQuMjgxLTEuMzQtNi4wODJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjgyLjY0NiA2MS4xNzJoMzUuODEydjQ1MS4yODZoLTM1LjgxMnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
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
          <se:Name>Toll Booth</se:Name>
          <se:Description>
            <se:Title>Toll Booth</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>toll_booth</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zNjQuNzg4IDM4Ni4zODhjLTEwLjYyOC05LjI2NC0yOS41NzYtMTYuODUxLTUzLjgyMS0yMS42NDN2LTc2Ljg0YzYuODk1IDIuMDY3IDEzLjUzNSA1LjAxOSAxNy4zNjQgOC44MDEgNS45NTMgNS44ODEgOS45MjcgMTQuMDE3IDExLjgxIDI0LjE3OS4xNjUuODkzLjk5NSAxLjUgMS44OTYgMS4zOTJsMzQuMzA2LTQuMTkzYy40NjktLjA1Ny44OTQtLjMwNSAxLjE3NC0uNjg1cy4zOTItLjg1OS4zMDgtMS4zMjRjLTMuMTE5LTE3LjMzLTEwLjkyMy0zMS4wMS0yMy4xOTItNDAuNjU4LTkuNTM5LTcuNS0yNS4xMDktMTMuMTAzLTQzLjY2NS0xNS44NzF2LTEwLjUwNmMwLTkuMjE3LTcuNDczLTE2LjY4OS0xNi42ODktMTYuNjg5LTkuMjE3IDAtMTYuNjg5IDcuNDcyLTE2LjY4OSAxNi42ODl2OS45MjdjLTIxLjg4NyAyLjYxLTM4LjY4MSA5LjQ5Ny00OS45NjQgMjAuNTMyLTEyLjUxNiAxMi4yNDEtMTguODYxIDI3LjEwNS0xOC44NjEgNDQuMTggMCAxNy4yMiA2LjQzNCAzMS41MDggMTkuMTIzIDQyLjQ2NiAxMS4zNTMgOS44MDMgMjguMDYgMTcuMTMzIDQ5LjcwMyAyMS44NHY4NS44OTZjLTkuMjYtMS45OTQtMTYuOTU2LTYuMTc4LTIyLjkzNC0xMi41MDQtNy41NTItNy45OTUtMTIuNjQ5LTE5LjYxLTE1LjE0OC0zNC41MjMtLjE1NC0uOTI0LTEuMDE5LTEuNTUtMS45NDktMS40MTRsLTMzLjAyMSA0Ljk3MWMtLjg5NS4xMzUtMS41MzEuOTQtMS40NTYgMS44NDIgMS43NDQgMjAuNzc0IDkuNTM3IDM3LjE4NiAyMy4xNjMgNDguNzc2IDEyLjI1MyAxMC40MjUgMjkuNTA5IDE3LjE4OCA1MS4zNDQgMjAuMTY0djE0LjA3NmMwIDkuMjE3IDcuNDcyIDE2LjY4OSAxNi42ODkgMTYuNjg5IDkuMjE3IDAgMTYuNjg5LTcuNDczIDE2LjY4OS0xNi42ODl2LTE0LjQ3N2MyMS45NzItMi42NzcgNDAuNTc2LTEwLjIxOSA1Mi4wNTItMjEuMzEzIDE0LjEwMy0xMy42MzIgMjEuMjUzLTI5Ljk4OCAyMS4yNTQtNDguNjE0LS4wMDMtMTguMjQ4LTYuNTU4LTMzLjIxMy0xOS40ODYtNDQuNDc3em0tNTMuODIxIDkuOTE2YzE0LjAyNCA0LjI5NCAyMi45MDcgOC40MjYgMjYuOTgyIDEyLjU0NiA1LjkzOSA2LjAwNyA4Ljk1MSAxNC4wOTQgOC45NTEgMjQuMDM2IDAgMTEuMzYyLTQuMDE2IDIwLjg5Ny0xMS45MzQgMjguMzQyLTUuODQ4IDUuNDk4LTE1LjA1NiA5LjI5NC0yNCAxMS41OTV2LTc2LjUxOXptLTMzLjM3OS0zOS4yNThjLTkuMDAzLTMuMDIxLTE2LjM3OC02LjkxMS0yMS45NzctMTEuNjEyLTYuOTk0LTUuODc0LTEwLjM5NC0xMy43MDEtMTAuMzk0LTIzLjkyOSAwLTguODA2IDMuNDExLTE2LjY4MSAxMC4xMzgtMjMuNDA4IDUuNDIzLTUuNDIzIDEyLjg4Ni05LjMyMSAyMi4yMzMtMTEuNjQ0eiIgZmlsbD0icGFyYW0oZmlsbCkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNTE4LjAwNSA4OC40OTljLTMuMjg2LTE0LjczOS0xNy45MDEtMjQuMDIzLTMyLjYzNy0yMC43MzhsLTM2OS41MjkgODIuMzhjLTE0LjczOSAzLjI4Ni0yNC4wMjMgMTcuODk4LTIwLjczOCAzMi42MzcgMi44MzkgMTIuNzM2IDE0LjEzNCAyMS4zOTkgMjYuNjYyIDIxLjM5OSAxLjk3IDAgMy45NzItLjIxNSA1Ljk3NS0uNjYxbDM2OS41MjgtODIuMzhjMTQuNzQtMy4yODYgMjQuMDI1LTE3Ljg5OCAyMC43MzktMzIuNjM3eiIgZmlsbD0icGFyYW0oZmlsbCkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNDU1LjMxMyAyMDIuNjYzYy0zLjcyMy0uMDAyLTcuNDIzIDEuNTMtMTAuMDU2IDQuMTYzLTIuNjMzIDIuNjMyLTQuMTY0IDYuMzMzLTQuMTYzIDEwLjA1NnYxNzAuNTMxYy0uMDAyIDMuNzI0IDEuNTMgNy40MjQgNC4xNjMgMTAuMDU2IDIuNjMzIDIuNjMzIDYuMzMzIDQuMTY1IDEwLjA1NiA0LjE2M2g1MS44NDRjMy43MjQuMDAyIDcuNDI0LTEuNTMgMTAuMDU3LTQuMTYzIDIuNjMyLTIuNjMyIDQuMTY0LTYuMzMyIDQuMTYyLTEwLjA1NnYtMTcwLjUzMWMuMDAyLTMuNzIzLTEuNTMtNy40MjMtNC4xNjItMTAuMDU2LTIuNjMzLTIuNjMzLTYuMzMzLTQuMTY1LTEwLjA1Ny00LjE2M3oiIGZpbGw9InBhcmFtKGZpbGwpIiBvcGFjaXR5PSIuNzUiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNzguODEzIDU5LjY2M2MtNC42MzkgMC05LjI1MSAxLjkwOC0xMi41MzEgNS4xODgtMy4yOCAzLjI4LTUuMTg4IDcuODkzLTUuMTg4IDEyLjUzMXYzMDYuNTMxYzAgNC42MzkgMS45MDcgOS4yNTEgNS4xODggMTIuNTMxIDMuMjggMy4yOCA3Ljg5MiA1LjE4OCAxMi41MzEgNS4xODhoNDQuODQ0YzQuNjM5IDAgOS4yNTEtMS45MDcgMTIuNTMxLTUuMTg4IDMuMjgtMy4yOCA1LjE4OC03Ljg5MyA1LjE4OC0xMi41MzF2LTE1NC40NjljLTIyLjQxNSA2Ljg4Mi00OS4zMDEuNzg2LTYzLjc4MS0xOC4yNS0yMS45NjEtMjYuMjY5LTEwLjc1NS03Mi42ODkgMjEuNjI1LTg0LjkzOCAxNC4wNDktMy4yNTQgMjguMTA0LTYuNDc4IDQyLjE1Ni05LjcxOXYtMzkuMTU1YzAtNC42MzktMS45MDctOS4yNTEtNS4xODgtMTIuNTMxLTMuMjgtMy4yOC03Ljg5Mi01LjE4Ny0xMi41MzEtNS4xODh6IiBmaWxsPSJwYXJhbShmaWxsKSIgb3BhY2l0eT0iLjc1IiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg==?fill=%23535252&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zNjQuNzg4IDM4Ni4zODhjLTEwLjYyOC05LjI2NC0yOS41NzYtMTYuODUxLTUzLjgyMS0yMS42NDN2LTc2Ljg0YzYuODk1IDIuMDY3IDEzLjUzNSA1LjAxOSAxNy4zNjQgOC44MDEgNS45NTMgNS44ODEgOS45MjcgMTQuMDE3IDExLjgxIDI0LjE3OS4xNjUuODkzLjk5NSAxLjUgMS44OTYgMS4zOTJsMzQuMzA2LTQuMTkzYy40NjktLjA1Ny44OTQtLjMwNSAxLjE3NC0uNjg1cy4zOTItLjg1OS4zMDgtMS4zMjRjLTMuMTE5LTE3LjMzLTEwLjkyMy0zMS4wMS0yMy4xOTItNDAuNjU4LTkuNTM5LTcuNS0yNS4xMDktMTMuMTAzLTQzLjY2NS0xNS44NzF2LTEwLjUwNmMwLTkuMjE3LTcuNDczLTE2LjY4OS0xNi42ODktMTYuNjg5LTkuMjE3IDAtMTYuNjg5IDcuNDcyLTE2LjY4OSAxNi42ODl2OS45MjdjLTIxLjg4NyAyLjYxLTM4LjY4MSA5LjQ5Ny00OS45NjQgMjAuNTMyLTEyLjUxNiAxMi4yNDEtMTguODYxIDI3LjEwNS0xOC44NjEgNDQuMTggMCAxNy4yMiA2LjQzNCAzMS41MDggMTkuMTIzIDQyLjQ2NiAxMS4zNTMgOS44MDMgMjguMDYgMTcuMTMzIDQ5LjcwMyAyMS44NHY4NS44OTZjLTkuMjYtMS45OTQtMTYuOTU2LTYuMTc4LTIyLjkzNC0xMi41MDQtNy41NTItNy45OTUtMTIuNjQ5LTE5LjYxLTE1LjE0OC0zNC41MjMtLjE1NC0uOTI0LTEuMDE5LTEuNTUtMS45NDktMS40MTRsLTMzLjAyMSA0Ljk3MWMtLjg5NS4xMzUtMS41MzEuOTQtMS40NTYgMS44NDIgMS43NDQgMjAuNzc0IDkuNTM3IDM3LjE4NiAyMy4xNjMgNDguNzc2IDEyLjI1MyAxMC40MjUgMjkuNTA5IDE3LjE4OCA1MS4zNDQgMjAuMTY0djE0LjA3NmMwIDkuMjE3IDcuNDcyIDE2LjY4OSAxNi42ODkgMTYuNjg5IDkuMjE3IDAgMTYuNjg5LTcuNDczIDE2LjY4OS0xNi42ODl2LTE0LjQ3N2MyMS45NzItMi42NzcgNDAuNTc2LTEwLjIxOSA1Mi4wNTItMjEuMzEzIDE0LjEwMy0xMy42MzIgMjEuMjUzLTI5Ljk4OCAyMS4yNTQtNDguNjE0LS4wMDMtMTguMjQ4LTYuNTU4LTMzLjIxMy0xOS40ODYtNDQuNDc3em0tNTMuODIxIDkuOTE2YzE0LjAyNCA0LjI5NCAyMi45MDcgOC40MjYgMjYuOTgyIDEyLjU0NiA1LjkzOSA2LjAwNyA4Ljk1MSAxNC4wOTQgOC45NTEgMjQuMDM2IDAgMTEuMzYyLTQuMDE2IDIwLjg5Ny0xMS45MzQgMjguMzQyLTUuODQ4IDUuNDk4LTE1LjA1NiA5LjI5NC0yNCAxMS41OTV2LTc2LjUxOXptLTMzLjM3OS0zOS4yNThjLTkuMDAzLTMuMDIxLTE2LjM3OC02LjkxMS0yMS45NzctMTEuNjEyLTYuOTk0LTUuODc0LTEwLjM5NC0xMy43MDEtMTAuMzk0LTIzLjkyOSAwLTguODA2IDMuNDExLTE2LjY4MSAxMC4xMzgtMjMuNDA4IDUuNDIzLTUuNDIzIDEyLjg4Ni05LjMyMSAyMi4yMzMtMTEuNjQ0eiIgZmlsbD0icGFyYW0oZmlsbCkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNTE4LjAwNSA4OC40OTljLTMuMjg2LTE0LjczOS0xNy45MDEtMjQuMDIzLTMyLjYzNy0yMC43MzhsLTM2OS41MjkgODIuMzhjLTE0LjczOSAzLjI4Ni0yNC4wMjMgMTcuODk4LTIwLjczOCAzMi42MzcgMi44MzkgMTIuNzM2IDE0LjEzNCAyMS4zOTkgMjYuNjYyIDIxLjM5OSAxLjk3IDAgMy45NzItLjIxNSA1Ljk3NS0uNjYxbDM2OS41MjgtODIuMzhjMTQuNzQtMy4yODYgMjQuMDI1LTE3Ljg5OCAyMC43MzktMzIuNjM3eiIgZmlsbD0icGFyYW0oZmlsbCkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNDU1LjMxMyAyMDIuNjYzYy0zLjcyMy0uMDAyLTcuNDIzIDEuNTMtMTAuMDU2IDQuMTYzLTIuNjMzIDIuNjMyLTQuMTY0IDYuMzMzLTQuMTYzIDEwLjA1NnYxNzAuNTMxYy0uMDAyIDMuNzI0IDEuNTMgNy40MjQgNC4xNjMgMTAuMDU2IDIuNjMzIDIuNjMzIDYuMzMzIDQuMTY1IDEwLjA1NiA0LjE2M2g1MS44NDRjMy43MjQuMDAyIDcuNDI0LTEuNTMgMTAuMDU3LTQuMTYzIDIuNjMyLTIuNjMyIDQuMTY0LTYuMzMyIDQuMTYyLTEwLjA1NnYtMTcwLjUzMWMuMDAyLTMuNzIzLTEuNTMtNy40MjMtNC4xNjItMTAuMDU2LTIuNjMzLTIuNjMzLTYuMzMzLTQuMTY1LTEwLjA1Ny00LjE2M3oiIGZpbGw9InBhcmFtKGZpbGwpIiBvcGFjaXR5PSIuNzUiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNzguODEzIDU5LjY2M2MtNC42MzkgMC05LjI1MSAxLjkwOC0xMi41MzEgNS4xODgtMy4yOCAzLjI4LTUuMTg4IDcuODkzLTUuMTg4IDEyLjUzMXYzMDYuNTMxYzAgNC42MzkgMS45MDcgOS4yNTEgNS4xODggMTIuNTMxIDMuMjggMy4yOCA3Ljg5MiA1LjE4OCAxMi41MzEgNS4xODhoNDQuODQ0YzQuNjM5IDAgOS4yNTEtMS45MDcgMTIuNTMxLTUuMTg4IDMuMjgtMy4yOCA1LjE4OC03Ljg5MyA1LjE4OC0xMi41MzF2LTE1NC40NjljLTIyLjQxNSA2Ljg4Mi00OS4zMDEuNzg2LTYzLjc4MS0xOC4yNS0yMS45NjEtMjYuMjY5LTEwLjc1NS03Mi42ODkgMjEuNjI1LTg0LjkzOCAxNC4wNDktMy4yNTQgMjguMTA0LTYuNDc4IDQyLjE1Ni05LjcxOXYtMzkuMTU1YzAtNC42MzktMS45MDctOS4yNTEtNS4xODgtMTIuNTMxLTMuMjgtMy4yOC03Ljg5Mi01LjE4Ny0xMi41MzEtNS4xODh6IiBmaWxsPSJwYXJhbShmaWxsKSIgb3BhY2l0eT0iLjc1IiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#535252</se:SvgParameter>
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
          <se:Name>Townhall</se:Name>
          <se:Description>
            <se:Title>Townhall</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>townhall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxNSAxNSIgaGVpZ2h0PSIxNSIgd2lkdGg9IjE1Ij48dGl0bGU+dG93bi1oYWxsLTExLnN2ZzwvdGl0bGU+PHJlY3QgZmlsbD0ibm9uZSIgeD0iMCIgeT0iMCIgd2lkdGg9IjE1IiBoZWlnaHQ9IjE1Ij48L3JlY3Q+PHBhdGggZmlsbD0iIzAwMCIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMiAyKSIgZD0iTTUuNSwwTDEsMnYxaDlWMkw1LjUsMHogTTIsNHY0TDEsOXYxaDlWOUw5LDhWNEgyeiBNMyw1aDF2M0gzVjV6IE01LDVoMXYzSDVWNXogTTcsNWgxdjNIN1Y1eiI+PC9wYXRoPjwvc3ZnPg==?fill=%23535252&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxNSAxNSIgaGVpZ2h0PSIxNSIgd2lkdGg9IjE1Ij48dGl0bGU+dG93bi1oYWxsLTExLnN2ZzwvdGl0bGU+PHJlY3QgZmlsbD0ibm9uZSIgeD0iMCIgeT0iMCIgd2lkdGg9IjE1IiBoZWlnaHQ9IjE1Ij48L3JlY3Q+PHBhdGggZmlsbD0iIzAwMCIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMiAyKSIgZD0iTTUuNSwwTDEsMnYxaDlWMkw1LjUsMHogTTIsNHY0TDEsOXYxaDlWOUw5LDhWNEgyeiBNMyw1aDF2M0gzVjV6IE01LDVoMXYzSDVWNXogTTcsNWgxdjNIN1Y1eiI+PC9wYXRoPjwvc3ZnPg=="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#535252</se:SvgParameter>
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
          <se:Name>Bin</se:Name>
          <se:Description>
            <se:Title>Bin</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>waste_basket</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zNzQuNTU5IDEyNS44NjRjMjIuNTUgMCA0MC44MzQtMTguMjg0IDQwLjgzNC00MC44MzUgMC0yMi41NTItMTguMjg0LTQwLjgzNi00MC44MzQtNDAuODM2LTIyLjU1MiAwLTQwLjgzNCAxOC4yODQtNDAuODM0IDQwLjgzNiAwIDIyLjU1MSAxOC4yODIgNDAuODM1IDQwLjgzNCA0MC44MzV6IiBmaWxsPSJwYXJhbShmaWxsKSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zMjIuMDkxIDIwMC45MTZsLjI1IDMxMS43NWMwIDMxLjE4NCA0NS44NTcgMzAuODk5IDQ1Ljg1Ny0uNzE0bC4wMjctMTgxLjM2NiA4LjkyNi0uMDg2LS4wMjggMTgxLjM2N2MwIDMxLjYxMiA0Ni4zOTQgMzIuNDExIDQ2LjM5NC43OTlsLjAyNi0zMTMuMDU3aDguMDU5djExMS43OTVjMCAyNi44MzggMzYuNDIgMjYuODM4IDM2LjQyLjQ3OXYtMTIyLjI5N2MwLTMyLjg3Ni0yNC40NjktNTIuMjM3LTUwLjM0OS01Mi4yMzdoLTcyLjYxYy0xNy4yMjIgMC0yOS43MjIgNi44MTctNDAuMjIyIDIxLjgxN2wtMzYuNzUgNTMuNTU0aC02My43N2MtMjUuNjI0IDAtMjQuMTg2IDM2LjM0LS40OCAzNi4zNGg3My41YzUuNzUxIDAgMTIuNzUtMi4xNDQgMTYuNzczLTguMTQ4eiIgZmlsbD0icGFyYW0oZmlsbCkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjAyLjI3MiAzOTIuMTJ2LTI5Ljg2M2gtMjkuODYzdjI5Ljg2M3oiIGZpbGw9InBhcmFtKGZpbGwpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTIxOC40ODEgMzI1Ljg0NmwtMjEuNzUxLTIxLjc1My0yMS43NSAyMS43NTMgMjEuNzUgMjEuNzQ4eiIgZmlsbD0icGFyYW0oZmlsbCkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTk4LjE5MSAyODQuNzY0bC0yMS43NTItMjEuNzQ5LTIxLjc1MSAyMS43NDkgMjEuNzUxIDIxLjc1MXoiIGZpbGw9InBhcmFtKGZpbGwpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTI0My4zNCA1MzUuNzU0bDM4Ljc3Ni0yMDYuMTYxaC0yOS4xNzJsLTMzLjk4NCAxNzcuNDQ3aC01MC4zODNsLTMzLjI1Ni0xNzcuMzc0aC0yOS4xNzJsMzguMDQ4IDIwNi4wODh6IiBmaWxsPSJwYXJhbShmaWxsKSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo=?fill=%238b8a8a&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zNzQuNTU5IDEyNS44NjRjMjIuNTUgMCA0MC44MzQtMTguMjg0IDQwLjgzNC00MC44MzUgMC0yMi41NTItMTguMjg0LTQwLjgzNi00MC44MzQtNDAuODM2LTIyLjU1MiAwLTQwLjgzNCAxOC4yODQtNDAuODM0IDQwLjgzNiAwIDIyLjU1MSAxOC4yODIgNDAuODM1IDQwLjgzNCA0MC44MzV6IiBmaWxsPSJwYXJhbShmaWxsKSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zMjIuMDkxIDIwMC45MTZsLjI1IDMxMS43NWMwIDMxLjE4NCA0NS44NTcgMzAuODk5IDQ1Ljg1Ny0uNzE0bC4wMjctMTgxLjM2NiA4LjkyNi0uMDg2LS4wMjggMTgxLjM2N2MwIDMxLjYxMiA0Ni4zOTQgMzIuNDExIDQ2LjM5NC43OTlsLjAyNi0zMTMuMDU3aDguMDU5djExMS43OTVjMCAyNi44MzggMzYuNDIgMjYuODM4IDM2LjQyLjQ3OXYtMTIyLjI5N2MwLTMyLjg3Ni0yNC40NjktNTIuMjM3LTUwLjM0OS01Mi4yMzdoLTcyLjYxYy0xNy4yMjIgMC0yOS43MjIgNi44MTctNDAuMjIyIDIxLjgxN2wtMzYuNzUgNTMuNTU0aC02My43N2MtMjUuNjI0IDAtMjQuMTg2IDM2LjM0LS40OCAzNi4zNGg3My41YzUuNzUxIDAgMTIuNzUtMi4xNDQgMTYuNzczLTguMTQ4eiIgZmlsbD0icGFyYW0oZmlsbCkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjAyLjI3MiAzOTIuMTJ2LTI5Ljg2M2gtMjkuODYzdjI5Ljg2M3oiIGZpbGw9InBhcmFtKGZpbGwpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTIxOC40ODEgMzI1Ljg0NmwtMjEuNzUxLTIxLjc1My0yMS43NSAyMS43NTMgMjEuNzUgMjEuNzQ4eiIgZmlsbD0icGFyYW0oZmlsbCkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTk4LjE5MSAyODQuNzY0bC0yMS43NTItMjEuNzQ5LTIxLjc1MSAyMS43NDkgMjEuNzUxIDIxLjc1MXoiIGZpbGw9InBhcmFtKGZpbGwpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTI0My4zNCA1MzUuNzU0bDM4Ljc3Ni0yMDYuMTYxaC0yOS4xNzJsLTMzLjk4NCAxNzcuNDQ3aC01MC4zODNsLTMzLjI1Ni0xNzcuMzc0aC0yOS4xNzJsMzguMDQ4IDIwNi4wODh6IiBmaWxsPSJwYXJhbShmaWxsKSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
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
          <se:Name>Other</se:Name>
          <se:Description>
            <se:Title>Other</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Literal>multi</ogc:Literal>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#535252</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
