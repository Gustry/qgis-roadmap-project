## QGIS Roadmap viewer

Compatible only with QGIS >= 3.14, because it uses the temporal controller.

![demo.gif](qgis-roadmap.gif)

You can either:
 
* Open the QGIS Project included in the GPKG:
`Project -> Open From... -> Geopackage`
 
* Or launch the Python script to regenerate layers within QGIS itself from the console:

`exec(open('/home/etienne/dev/other/qgis-roadmap/main.py'.encode('utf-8')).read())`
