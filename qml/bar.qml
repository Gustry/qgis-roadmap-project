<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="0" simplifyLocal="1" minScale="100000000" labelsEnabled="0" simplifyAlgorithm="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" version="3.15.0-Master" simplifyDrawingTol="1" readOnly="0" styleCategories="AllStyleCategories" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="5" durationField="" durationUnit="min" enabled="1" startExpression="" endField="" endExpression="" startField="" fixedDuration="0" accumulate="0">
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
          <prop k="color" v="223,223,223,113"/>
          <prop k="horizontal_anchor_point" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0.20000000000000001"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="size" v="1000"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="symbol_height" v="1000"/>
          <prop k="symbol_height_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="symbol_height_unit" v="MapUnit"/>
          <prop k="symbol_name" v="rectangle"/>
          <prop k="symbol_width" v="2"/>
          <prop k="symbol_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="symbol_width_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="2"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="width" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="second(@map_start_time - @animation_start_time) / second(@animation_interval)" type="QString"/>
                  <Option name="transformer" type="Map">
                    <Option name="d" type="Map">
                      <Option name="exponent" value="1" type="double"/>
                      <Option name="maxOutput" value="1300" type="double"/>
                      <Option name="maxValue" value="1" type="double"/>
                      <Option name="minOutput" value="100" type="double"/>
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
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
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
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="id"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="id" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0" field="id"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="id" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column name="id" hidden="0" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
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
    <field name="id" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="id" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
