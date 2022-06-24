<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <se:Name>Substation Points</se:Name>
    <UserStyle>
      <se:Name>Substation Points</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Single symbol</se:Name>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0yNTcuNjMzIDQ5Mi4zNTFsLTk3LjIxNS0uNjA3Yy40MzMgNjcuNTY5IDk3LjIxNSA2Ny41NyA5Ny4yMTUuNjA3eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTQ1OC4xMzkgNDkyLjMzMWwtOTcuMjE1LS42MDdjLjQzMiA2Ny41NjkgOTcuMjE1IDY3LjU3IDk3LjIxNS42MDd6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMzQzLjc2IDQ5Mi4xOTloLTY4LjUwNmMtLjQ4NSAxNS44MTEtMi45NjQgMjMuMTQ3LTcuMTM5IDMwLjM3OWg4MS40MTdjLTQuMTQ0LTcuMTc3LTYuMDM1LTE0Ljc4Ni01Ljc3Mi0zMC4zNzl6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNDM3LjY3NSAyMDUuMDI5bC05Ljc5My0xMC4yNzJoLTc4LjEzN2wxMTQuMTI1LTc2Ljg3Mi0xMzAuNzYzLTg3Ljk3Ny0xMzMuNjc0IDg4LjA1IDExNi44MDkgNzYuNzk5aC04MS4xMDVsLTguNTYgMTAuMjcyaC05NC44MDZsLjI1OSAyOS4xNWgtLjMwOWwtNjUuOTUyIDEzMS4yNjZ2NzkuNjE2YzAgMTQuMzc5IDE2Ljk3OSAyOS4zMjcgMjkuOTI0IDI5LjI4N2g0MTMuMzQ0di0xMDUuNzYtLjU5Mi0xMzIuMTc3LTEuNDEyLTI5LjM3OHptLTEwNC42MjgtMTYyLjg2NGwxMTIuNTU0IDc1LjcyNi0xMTIuNDczIDc1Ljc1OS0xMTUuMTM1LTc1Ljd6bS00Ny43MjEgMjA3LjA0N2wtLjA4OCAxODguMTY3Yy0xLjczNSA5LjgzMS04LjYgMTEuNjUzLTE0LjEwOSAxNi45MjloLTQ2LjgwNmMtNS41MzgtNS40MTMtMTIuNTM4LTcuMTYyLTE0LjI5Mi0xNy4xMDJsLS4wODktMTg4LjE2N2MwLTQuMjM3IDUuOTI1LTguNDExIDEyLjc3Ny0xMy4yMmg0OS41ODNjNi45NTcgNC44ODIgMTMuMDI0IDkuMTA0IDEzLjAyNCAxMy4zOTN6bS0xNzguNTE5IDc0LjEwM2w0My4wNTUtODcuNDk2aDQwLjI3OGwtLjEyOCAxMzIuMzE0aC01Ni4yNDFjLTEyLjk1IDAtMzQuODA0LTE1LjU2MS0yNi45NjQtNDQuODE4em0zODguMjAyLTc0LjQyNGwtLjA5MSAxMDIuMzljLTEuNzEgOS42ODgtOC4zOTMgMTEuNjE0LTEzLjg1NyAxNi43MTZoLTE2MC4xNDZjLTUuNTM0LTUuMzUzLTEyLjY5MS02LjcxNS0xNC40MzktMTYuNjE3bC0uOTE5LjAxMS4yMTUtMTAyLjU2OGMwLTMuNzg4IDYuMjQ1LTguMTc4IDEzLjEwNi0xMy4wMDJoMTYzLjU2NGM2Ljc2NCA0Ljc0NSAxMi41NjcgOC44NzUgMTIuNTY3IDEzLjA3eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg==?fill=%23d6ccb5&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0yNTcuNjMzIDQ5Mi4zNTFsLTk3LjIxNS0uNjA3Yy40MzMgNjcuNTY5IDk3LjIxNSA2Ny41NyA5Ny4yMTUuNjA3eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTQ1OC4xMzkgNDkyLjMzMWwtOTcuMjE1LS42MDdjLjQzMiA2Ny41NjkgOTcuMjE1IDY3LjU3IDk3LjIxNS42MDd6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMzQzLjc2IDQ5Mi4xOTloLTY4LjUwNmMtLjQ4NSAxNS44MTEtMi45NjQgMjMuMTQ3LTcuMTM5IDMwLjM3OWg4MS40MTdjLTQuMTQ0LTcuMTc3LTYuMDM1LTE0Ljc4Ni01Ljc3Mi0zMC4zNzl6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNDM3LjY3NSAyMDUuMDI5bC05Ljc5My0xMC4yNzJoLTc4LjEzN2wxMTQuMTI1LTc2Ljg3Mi0xMzAuNzYzLTg3Ljk3Ny0xMzMuNjc0IDg4LjA1IDExNi44MDkgNzYuNzk5aC04MS4xMDVsLTguNTYgMTAuMjcyaC05NC44MDZsLjI1OSAyOS4xNWgtLjMwOWwtNjUuOTUyIDEzMS4yNjZ2NzkuNjE2YzAgMTQuMzc5IDE2Ljk3OSAyOS4zMjcgMjkuOTI0IDI5LjI4N2g0MTMuMzQ0di0xMDUuNzYtLjU5Mi0xMzIuMTc3LTEuNDEyLTI5LjM3OHptLTEwNC42MjgtMTYyLjg2NGwxMTIuNTU0IDc1LjcyNi0xMTIuNDczIDc1Ljc1OS0xMTUuMTM1LTc1Ljd6bS00Ny43MjEgMjA3LjA0N2wtLjA4OCAxODguMTY3Yy0xLjczNSA5LjgzMS04LjYgMTEuNjUzLTE0LjEwOSAxNi45MjloLTQ2LjgwNmMtNS41MzgtNS40MTMtMTIuNTM4LTcuMTYyLTE0LjI5Mi0xNy4xMDJsLS4wODktMTg4LjE2N2MwLTQuMjM3IDUuOTI1LTguNDExIDEyLjc3Ny0xMy4yMmg0OS41ODNjNi45NTcgNC44ODIgMTMuMDI0IDkuMTA0IDEzLjAyNCAxMy4zOTN6bS0xNzguNTE5IDc0LjEwM2w0My4wNTUtODcuNDk2aDQwLjI3OGwtLjEyOCAxMzIuMzE0aC01Ni4yNDFjLTEyLjk1IDAtMzQuODA0LTE1LjU2MS0yNi45NjQtNDQuODE4em0zODguMjAyLTc0LjQyNGwtLjA5MSAxMDIuMzljLTEuNzEgOS42ODgtOC4zOTMgMTEuNjE0LTEzLjg1NyAxNi43MTZoLTE2MC4xNDZjLTUuNTM0LTUuMzUzLTEyLjY5MS02LjcxNS0xNC40MzktMTYuNjE3bC0uOTE5LjAxMS4yMTUtMTAyLjU2OGMwLTMuNzg4IDYuMjQ1LTguMTc4IDEzLjEwNi0xMy4wMDJoMTYzLjU2NGM2Ljc2NCA0Ljc0NSAxMi41NjcgOC44NzUgMTIuNTY3IDEzLjA3eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#d6ccb5</se:SvgParameter>
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
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
