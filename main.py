import os

from pathlib import Path

from qgis.core import (
    QgsCoordinateReferenceSystem,
    QgsFeature,
    QgsGeometry,
    QgsLayerTreeLayer,
    QgsPoint,
    QgsPointXY,
    QgsProject,
    QgsVectorLayer,
    edit,
)
from qgis.utils import iface

FOLDER = '/home/etienne/dev/other/qgis-roadmap-project'

if not Path(FOLDER).exists():
    print(f"The folder {FOLDER} does not exist.")

RELEASES = [
    {
        'name': 'Girona',
        'version': '3.0',
        'ltr': False,
        'start': '2018-02-23',
        'end': '2018-06-21',
    }, {
        'name': 'Bonn',
        'version': '3.2',
        'ltr': False,
        'start': '2018-06-22',
        'end': '2018-10-25',
    }, {
        'name': 'Madeira',
        'version': '3.4',
        'ltr': True,
        'start': '2018-10-26',
        'end': '2020-02-20',
    }, {
        'name': 'Noosa',
        'version': '3.6',
        'ltr': False,
        'start': '2019-02-22',
        'end': '2019-06-20',
    }, {
        'name': 'Zanzibar',
        'version': '3.8',
        'ltr': False,
        'start': '2019-06-21',
        'end': '2019-10-24',
    }, {
        'name': 'A Coruña',
        'version': '3.10',
        'ltr': True,
        'start': '2019-10-25',
        'end': '2021-02-18',
    }, {
        'name': 'București',
        'version': '3.12',
        'ltr': False,
        'start': '2020-02-21',
        'end': '2020-06-18',
    }, {
        'name': 'Pi',
        'version': '3.14',
        'ltr': False,
        'start': '2020-06-19',
        'end': '2020-10-22',
    }, {
        'name': 'Hannover',
        'version': '3.16',
        'ltr': True,
        'start': '2020-10-23',
        'end': '2022-01-14',
    }, {
        'name': 'Zürich',
        'version': '3.18',
        'ltr': False,
        'start': '2021-02-19',
        'end': '2021-05-14',
    }, {
        'name': 'Odense',
        'version': '3.20',
        'ltr': False,
        'start': '2021-06-18',
        'end': '2021-09-10',
    }, {
        'name': 'Białowieża',
        'version': '3.22',
        'ltr': True,
        'start': '2021-10-22',
        'end': '2023-01-13',
    }
]
SIZE = len(RELEASES) + 2

project = QgsProject.instance()
project.setCrs(QgsCoordinateReferenceSystem(3857))
project.removeAllMapLayers()

axes_layer = QgsVectorLayer(
    "LineString?"
    "crs=epsg:3857&"
    "field=id:integer&"
    "field=name:string(20)&"
    "index=yes", "Axes", "memory")
with edit(axes_layer):
    feat = QgsFeature()
    feat.setAttributes([0, 'Time and bugfix'])
    feat.setGeometry(QgsGeometry.fromPolyline([QgsPoint(0, 0), QgsPoint((SIZE + 5) * 100, 0)]))
    axes_layer.addFeature(feat)

    feat.setAttributes([1, 'Features'])
    feat.setGeometry(QgsGeometry.fromPolyline([QgsPoint(0, 0), QgsPoint(0, SIZE * 100)]))
    axes_layer.addFeature(feat)

    feat.setAttributes([2, 'Master branch'])
    feat.setGeometry(QgsGeometry.fromPolyline([QgsPoint(0, 0), QgsPoint(SIZE * 100, SIZE * 100)]))
    axes_layer.addFeature(feat)

# # Set labels
# palyr = QgsPalLayerSettings()
# settings = QgsVectorLayerSimpleLabeling(palyr)
# palyr.enabled = True
# palyr.fieldName = 'name'
# palyr.placement = QgsPalLayerSettings.Line
# palyr.placementFlags = QgsPalLayerSettings.AboveLine | QgsPalLayerSettings.BelowLine
# # palyr.placement= QgsPalLayerSettings.OverPoint
# # palyr.setDataDefinedProperty(QgsPalLayerSettings.Size,True,True,'8','')
# axes_layer.setLabelsEnabled(True)
# axes_layer.setLabeling(settings)
#
# # Set style
# metadata = QgsApplication.symbolLayerRegistry().symbolLayerMetadata("ArrowLine")
# symbol = metadata.createSymbolLayer({'color': '0,0,0'})
# symbol.setArrowStartWidth(0.4)
# symbol.setArrowWidth(0.4)
# line_symbol = QgsLineSymbol([symbol])
# renderer = axes_layer.renderer().setSymbol(line_symbol)
axes_layer.loadNamedStyle(
    os.path.join(FOLDER, 'qml', 'axes.qml'))
QgsProject.instance().addMapLayer(axes_layer, False)


# Releases
def create_release_as_lines():
    releases_line_layer = QgsVectorLayer(
        "LineString?"
        "crs=epsg:3857&"
        "field=id:integer&"
        "field=name:string(20)&"
        "field=version:string(20)&"
        "field=ltr:bool&"
        "index=yes", "Release lines", "memory")
    with edit(releases_line_layer):
        for i, release in enumerate(RELEASES):
            int_rel = i + 1
            start_x = int_rel * 100
            end_x = 400 if release['ltr'] else 100
            feat = QgsFeature()
            feat.setAttributes([int_rel, release['name'], release['version'], release['ltr']])
            feat.setGeometry(QgsGeometry.fromPolyline([
                QgsPoint(start_x, start_x), QgsPoint(start_x + end_x, start_x)]))
            releases_line_layer.addFeature(feat)
    releases_line_layer.loadNamedStyle(
        os.path.join(FOLDER, 'qml', 'release_lines.qml'))
    QgsProject.instance().addMapLayer(releases_line_layer, False)
    return releases_line_layer


releases_line_layer = create_release_as_lines()


def create_release_as_points():
    releases_point_layer = QgsVectorLayer(
        "Point?"
        "crs=epsg:3857&"
        "field=id:integer&"
        "field=name:string(20)&"
        "field=version:string(20)&"
        "field=ltr:bool&"
        "field=start:date&"
        "field=end:date&"
        "index=yes", "Release points", "memory")
    releases_point_layer.loadNamedStyle(
        os.path.join(FOLDER, 'qml', 'release_points.qml'))
    QgsProject.instance().addMapLayer(releases_point_layer, False)
    for i, release in enumerate(RELEASES):
        with edit(releases_point_layer):
            int_rel = i + 1
            start_x = int_rel
            feat = QgsFeature()
            feat.setAttributes(
                [int_rel, release['name'], release['version'], release['ltr'], release['start'], release['end']])
            feat.setGeometry(QgsGeometry.fromPointXY(QgsPointXY(start_x * 100, start_x * 100)))
            releases_point_layer.addFeature(feat)
    return releases_point_layer


releases_point_layer = create_release_as_points()


# Current date
def create_current_date():
    current_date_layer = QgsVectorLayer(
        "Point?"
        "crs=epsg:3857&"
        "field=id:integer&"
        "index=yes", "Current date", "memory")
    QgsProject.instance().addMapLayer(current_date_layer, False)
    current_date_layer.loadNamedStyle(
        os.path.join(FOLDER, 'qml', 'current_date.qml'))
    with edit(current_date_layer):
        feat = QgsFeature()
        feat.setAttributes([1])
        feat.setGeometry(QgsGeometry.fromPointXY(QgsPointXY(((SIZE + 5) / 2) * 100, -100)))
        current_date_layer.addFeature(feat)
    return current_date_layer


current_date_layer = create_current_date()


# Bar date
def create_bar_date():
    bar_today_layer = QgsVectorLayer(
        "Point?"
        "crs=epsg:3857&"
        "field=id:integer&"
        "index=yes", "Bar", "memory")
    QgsProject.instance().addMapLayer(bar_today_layer, False)
    bar_today_layer.loadNamedStyle(
        os.path.join(FOLDER, 'qml', 'bar.qml'))
    with edit(bar_today_layer):
        feat = QgsFeature()
        feat.setAttributes([1])
        feat.setGeometry(QgsGeometry.fromPointXY(QgsPointXY(0, 0)))
        bar_today_layer.addFeature(feat)
    return bar_today_layer


bar_today_layer = create_bar_date()

# Insert in the correct order
layerTree = iface.layerTreeCanvasBridge().rootGroup()
layerTree.insertChildNode(-1, QgsLayerTreeLayer(current_date_layer))
layerTree.insertChildNode(-1, QgsLayerTreeLayer(releases_point_layer))
layerTree.insertChildNode(-1, QgsLayerTreeLayer(axes_layer))
layerTree.insertChildNode(-1, QgsLayerTreeLayer(releases_line_layer))
layerTree.insertChildNode(-1, QgsLayerTreeLayer(bar_today_layer))
