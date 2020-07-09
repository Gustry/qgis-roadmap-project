<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyMaxScale="1" labelsEnabled="0" minScale="100000000" maxScale="0" simplifyDrawingTol="1" simplifyLocal="1" version="3.15.0-Master" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startExpression="" endExpression="" mode="2" startField="start" accumulate="0" durationField="" enabled="1" endField="end" fixedDuration="0" durationUnit="min">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="singleSymbol" forceraster="0" symbollevels="0" enableorderby="0">
    <symbols>
      <symbol force_rhr="0" type="marker" clip_to_extent="1" name="0" alpha="1">
        <layer class="EllipseMarker" locked="0" enabled="1" pass="0">
          <prop v="0" k="angle"/>
          <prop v="253,191,111,255" k="color"/>
          <prop v="0" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,122" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="1.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1.1" k="symbol_height"/>
          <prop v="3x:0,0,0,0,0,0" k="symbol_height_map_unit_scale"/>
          <prop v="MM" k="symbol_height_unit"/>
          <prop v="rectangle" k="symbol_name"/>
          <prop v="1.8" k="symbol_width"/>
          <prop v="3x:0,0,0,0,0,0" k="symbol_width_map_unit_scale"/>
          <prop v="MapUnit" k="symbol_width_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="width">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="second(to_date(@map_start_time)&#xa; - to_date(&quot;start&quot;) ) / second(@animation_interval)" name="expression"/>
                  <Option type="Map" name="transformer">
                    <Option type="Map" name="d">
                      <Option type="double" value="1" name="exponent"/>
                      <Option type="double" value="400" name="maxOutput"/>
                      <Option type="double" value="0.32" name="maxValue"/>
                      <Option type="double" value="1" name="minOutput"/>
                      <Option type="double" value="0" name="minValue"/>
                      <Option type="double" value="0" name="nullOutput"/>
                    </Option>
                    <Option type="int" value="0" name="t"/>
                  </Option>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <prop v="0" k="angle"/>
          <prop v="241,141,54,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="238,121,19,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.4" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <effect type="effectStack" enabled="1">
            <effect type="dropShadow">
              <prop v="13" k="blend_mode"/>
              <prop v="2.645" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="2" k="draw_mode"/>
              <prop v="1" k="enabled"/>
              <prop v="135" k="offset_angle"/>
              <prop v="2" k="offset_distance"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="1" k="opacity"/>
            </effect>
            <effect type="outerGlow">
              <prop v="0" k="blend_mode"/>
              <prop v="2.645" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,255,255" k="color1"/>
              <prop v="0,255,0,255" k="color2"/>
              <prop v="0" k="color_type"/>
              <prop v="0" k="discrete"/>
              <prop v="2" k="draw_mode"/>
              <prop v="1" k="enabled"/>
              <prop v="0.5" k="opacity"/>
              <prop v="gradient" k="rampType"/>
              <prop v="255,255,255,255" k="single_color"/>
              <prop v="2" k="spread"/>
              <prop v="MM" k="spread_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
            </effect>
            <effect type="drawSource">
              <prop v="0" k="blend_mode"/>
              <prop v="2" k="draw_mode"/>
              <prop v="1" k="enabled"/>
              <prop v="1" k="opacity"/>
            </effect>
            <effect type="innerShadow">
              <prop v="13" k="blend_mode"/>
              <prop v="2.645" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="135" k="offset_angle"/>
              <prop v="2" k="offset_distance"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="1" k="opacity"/>
            </effect>
            <effect type="innerGlow">
              <prop v="0" k="blend_mode"/>
              <prop v="2.645" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,255,255" k="color1"/>
              <prop v="0,255,0,255" k="color2"/>
              <prop v="0" k="color_type"/>
              <prop v="0" k="discrete"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="0.5" k="opacity"/>
              <prop v="gradient" k="rampType"/>
              <prop v="255,255,255,255" k="single_color"/>
              <prop v="2" k="spread"/>
              <prop v="MM" k="spread_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="second(to_date(@map_start_time)&#xa; - to_date(&quot;start&quot;) ) / second(@animation_interval)" name="expression"/>
                  <Option type="Map" name="transformer">
                    <Option type="Map" name="d">
                      <Option type="Map" name="curve">
                        <Option type="QString" value="0,0.10344827586206896,0.41379310344827586,1" name="x"/>
                        <Option type="QString" value="0,0.49122807017543857,0.60526315789473684,0.35964912280701755" name="y"/>
                      </Option>
                      <Option type="double" value="0.57" name="exponent"/>
                      <Option type="double" value="50" name="maxSize"/>
                      <Option type="double" value="0.3" name="maxValue"/>
                      <Option type="double" value="1" name="minSize"/>
                      <Option type="double" value="0" name="minValue"/>
                      <Option type="double" value="0" name="nullSize"/>
                      <Option type="int" value="2" name="scaleType"/>
                    </Option>
                    <Option type="int" value="1" name="t"/>
                  </Option>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontKerning="1" fontStrikeout="0" useSubstitutions="0" textColor="0,0,0,255" fieldName="second(to_date(@map_start_time)&#xa; - to_date(&quot;start&quot;) ) / second(@animation_interval)" fontWeight="50" fontSizeUnit="Point" fontItalic="0" multilineHeight="1" fontSize="10" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" namedStyle="Regular" allowHtml="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" blendMode="0" fontFamily="Ubuntu" fontCapitals="0" fontLetterSpacing="0" isExpression="1" fontUnderline="0">
        <text-buffer bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferNoFill="1"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskOpacity="1" maskType="0" maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers=""/>
        <background shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeJoinStyle="64" shapeSVGFile="" shapeRadiiX="0" shapeOpacity="1" shapeType="0" shapeRadiiY="0" shapeRotationType="0" shapeSizeUnit="MM" shapeSizeType="0" shapeBlendMode="0" shapeRotation="0" shapeOffsetX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0">
          <symbol force_rhr="0" type="marker" clip_to_extent="1" name="markerSymbol" alpha="1">
            <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
              <prop v="0" k="angle"/>
              <prop v="225,89,137,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowOpacity="0.7" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetGlobal="1" shadowBlendMode="6"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="3" wrapChar="" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" formatNumbers="0" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" rightDirectionSymbol=">" decimals="3" placeDirectionSymbol="0"/>
      <placement fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" placement="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" geometryGeneratorEnabled="0" dist="0" priority="5" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" layerType="PointGeometry" repeatDistance="0" placementFlags="10" preserveRotation="1" offsetUnits="MM" centroidInside="0" offsetType="0" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" rotationAngle="0" distUnits="MM" geometryGenerator="" repeatDistanceUnits="MM" overrunDistance="0"/>
      <rendering obstacleType="1" upsidedownLabels="0" scaleVisibility="0" scaleMin="0" drawLabels="1" scaleMax="0" maxNumLabels="2000" fontMaxPixelSize="10000" zIndex="0" obstacleFactor="1" obstacle="1" labelPerPart="0" minFeatureSize="0" limitNumLabels="0" displayAll="0" fontMinPixelSize="3" fontLimitPixelSize="0" mergeLines="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory width="15" lineSizeType="MM" height="15" backgroundColor="#ffffff" labelPlacementMethod="XHeight" spacingUnit="MM" sizeType="MM" penWidth="0" backgroundAlpha="255" penColor="#000000" scaleDependency="Area" spacingUnitScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" minimumSize="0" spacing="5" minScaleDenominator="0" direction="0" diagramOrientation="Up" sizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" showAxis="1" rotationOffset="270" opacity="1" penAlpha="255" barWidth="5" maxScaleDenominator="1e+08">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol force_rhr="0" type="line" clip_to_extent="1" name="" alpha="1">
          <layer class="SimpleLine" locked="0" enabled="1" pass="0">
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" showAll="1" placement="0" obstacle="0" zIndex="0" priority="0" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="version">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ltr">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="start">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="end">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="id"/>
    <alias index="2" name="" field="name"/>
    <alias index="3" name="" field="version"/>
    <alias index="4" name="" field="ltr"/>
    <alias index="5" name="" field="start"/>
    <alias index="6" name="" field="end"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="id"/>
    <default expression="" applyOnUpdate="0" field="name"/>
    <default expression="" applyOnUpdate="0" field="version"/>
    <default expression="" applyOnUpdate="0" field="ltr"/>
    <default expression="" applyOnUpdate="0" field="start"/>
    <default expression="" applyOnUpdate="0" field="end"/>
  </defaults>
  <constraints>
    <constraint constraints="3" notnull_strength="1" unique_strength="1" exp_strength="0" field="fid"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="id"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="name"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="version"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="ltr"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="start"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="end"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="id" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="version" desc=""/>
    <constraint exp="" field="ltr" desc=""/>
    <constraint exp="" field="start" desc=""/>
    <constraint exp="" field="end" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" hidden="0" width="-1" name="id"/>
      <column type="field" hidden="0" width="-1" name="name"/>
      <column type="field" hidden="0" width="-1" name="ltr"/>
      <column type="field" hidden="0" width="-1" name="start"/>
      <column type="field" hidden="0" width="-1" name="end"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" width="-1" name="version"/>
      <column type="field" hidden="0" width="-1" name="fid"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="end"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="id"/>
    <field editable="1" name="ltr"/>
    <field editable="1" name="name"/>
    <field editable="1" name="start"/>
    <field editable="1" name="version"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="end"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="ltr"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="start"/>
    <field labelOnTop="0" name="version"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
