Order:
* Current date
* Release points
* Axes
* Releases lines
* Bar

Expression for axe's label placement:
```
with_variable(
	'azimuth',
	azimuth(
		start_point( $geometry),
		end_point( $geometry )
	),
	CASE 
	WHEN @azimuth < 0.45 THEN 'al' 
	WHEN 0.45 <= @azimuth AND @azimuth < 1 THEN 'al'
	ELSE 'bl'
	END
)
```
