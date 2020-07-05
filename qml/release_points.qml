<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="0" simplifyLocal="1" minScale="100000000" labelsEnabled="0" simplifyAlgorithm="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" version="3.15.0-Master" simplifyDrawingTol="1" readOnly="0" styleCategories="AllStyleCategories" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="2" durationField="" durationUnit="min" enabled="1" startExpression="" endField="end" endExpression="" startField="start" fixedDuration="0" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" type="singleSymbol" forceraster="0" enableorderby="0">
    <symbols>
      <symbol alpha="1" name="0" clip_to_extent="1" force_rhr="0" type="marker">
        <layer pass="0" class="EllipseMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="253,191,111,255"/>
          <prop k="horizontal_anchor_point" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,122"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="size" v="1.8"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="symbol_height" v="1.1"/>
          <prop k="symbol_height_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="symbol_height_unit" v="MM"/>
          <prop k="symbol_name" v="rectangle"/>
          <prop k="symbol_width" v="1.8"/>
          <prop k="symbol_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="symbol_width_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="width" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="second(to_date(@map_start_time)&#xa; - to_date(&quot;start&quot;) ) / second(@animation_interval)" type="QString"/>
                  <Option name="transformer" type="Map">
                    <Option name="d" type="Map">
                      <Option name="exponent" value="1" type="double"/>
                      <Option name="maxOutput" value="400" type="double"/>
                      <Option name="maxValue" value="0.32" type="double"/>
                      <Option name="minOutput" value="1" type="double"/>
                      <Option name="minValue" value="0" type="double"/>
                      <Option name="nullOutput" value="0" type="double"/>
                    </Option>
                    <Option name="t" value="0" type="int"/>
                  </Option>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="241,141,54,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="238,121,19,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
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
      <text-style useSubstitutions="0" fontStrikeout="0" allowHtml="0" fontUnderline="0" fontLetterSpacing="0" fontSizeUnit="Point" fontKerning="1" fontFamily="Ubuntu" textOpacity="1" namedStyle="Regular" textColor="0,0,0,255" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWordSpacing="0" multilineHeight="1" textOrientation="horizontal" fontSize="10" isExpression="1" fontWeight="50" previewBkgrdColor="255,255,255,255" fieldName="second(to_date(@map_start_time)&#xa; - to_date(&quot;start&quot;) ) / second(@animation_interval)" blendMode="0" fontCapitals="0">
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSize="1" bufferDraw="0" bufferNoFill="1" bufferSizeUnits="MM"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskOpacity="1" maskEnabled="0" maskType="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM"/>
        <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSVGFile="" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeOpacity="1" shapeRotationType="0" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeType="0" shapeBlendMode="0" shapeSizeX="0" shapeSizeY="0" shapeOffsetUnit="MM" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeSizeType="0" shapeRadiiUnit="MM">
          <symbol alpha="1" name="markerSymbol" clip_to_extent="1" force_rhr="0" type="marker">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="225,89,137,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowDraw="0" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" formatNumbers="0" wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" plussign="0" addDirectionSymbol="0" autoWrapLength="0" decimals="3" placeDirectionSymbol="0"/>
      <placement maxCurvedCharAngleOut="-25" offsetUnits="MM" maxCurvedCharAngleIn="25" layerType="PointGeometry" geometryGenerator="" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" centroidWhole="0" offsetType="0" quadOffset="4" centroidInside="0" repeatDistance="0" rotationAngle="0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" distUnits="MM" geometryGeneratorType="PointGeometry" xOffset="0" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" placement="0" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistanceUnits="MM" overrunDistance="0"/>
      <rendering obstacleFactor="1" scaleMin="0" drawLabels="1" scaleMax="0" scaleVisibility="0" minFeatureSize="0" obstacleType="1" displayAll="0" maxNumLabels="2000" fontMinPixelSize="3" labelPerPart="0" fontLimitPixelSize="0" limitNumLabels="0" mergeLines="0" obstacle="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties"/>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
          <Option name="minLength" value="0" type="double"/>
          <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="minLengthUnit" value="MM" type="QString"/>
          <Option name="offsetFromAnchor" value="0" type="double"/>
          <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
          <Option name="offsetFromLabel" value="0" type="double"/>
          <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
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
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory spacing="5" scaleBasedVisibility="0" barWidth="5" backgroundColor="#ffffff" sizeType="MM" penColor="#000000" penWidth="0" diagramOrientation="Up" enabled="0" scaleDependency="Area" minScaleDenominator="0" backgroundAlpha="255" lineSizeType="MM" showAxis="1" direction="0" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" penAlpha="255" opacity="1" labelPlacementMethod="XHeight" width="15" maxScaleDenominator="1e+08" minimumSize="0" spacingUnitScale="3x:0,0,0,0,0,0" spacingUnit="MM" lineSizeScale="3x:0,0,0,0,0,0" height="15">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol alpha="1" name="" clip_to_extent="1" force_rhr="0" type="line">
          <layer pass="0" class="SimpleLine" enabled="1" locked="0">
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" linePlacementFlags="18" zIndex="0" obstacle="0" priority="0" placement="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
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
    <alias index="0" name="" field="id"/>
    <alias index="1" name="" field="name"/>
    <alias index="2" name="" field="version"/>
    <alias index="3" name="" field="ltr"/>
    <alias index="4" name="" field="start"/>
    <alias index="5" name="" field="end"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="version" expression="" applyOnUpdate="0"/>
    <default field="ltr" expression="" applyOnUpdate="0"/>
    <default field="start" expression="" applyOnUpdate="0"/>
    <default field="end" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0" field="id"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0" field="name"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0" field="version"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0" field="ltr"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0" field="start"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0" field="end"/>
  </constraints>
  <constraintExpressions>
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
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column name="id" hidden="0" width="-1" type="field"/>
      <column name="name" hidden="0" width="-1" type="field"/>
      <column name="ltr" hidden="0" width="-1" type="field"/>
      <column name="start" hidden="0" width="-1" type="field"/>
      <column name="end" hidden="0" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column name="version" hidden="0" width="-1" type="field"/>
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
    <field name="end" editable="1"/>
    <field name="id" editable="1"/>
    <field name="ltr" editable="1"/>
    <field name="name" editable="1"/>
    <field name="start" editable="1"/>
    <field name="version" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="end" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="ltr" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="start" labelOnTop="0"/>
    <field name="version" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
