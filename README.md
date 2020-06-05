
# Fire

The goal of fire is to provide clean datasets that present information related to fires and functions to easily map these data. The current version of fire only includes a small collection of data from California.

## Installation

You can install the development version of fire from [GitHub](https://github.com/sgarrick713/fire) with:

``` r
devtools::install_github("sgarrick713/fire")
```

## Datasets

- `Firestat` - Firestation point locations for all firestations in California.

- `CalBoundaries` - California state boundary polygon shapefile

- `WeatherGeo` - Sample of California weather data including annual average temperature (ºF) and precipitation (inches).

## Functions
- `weather_plot`: maps the provided weather data as points on a California polygon with various customizations including choropleth coloring.

- `station_plot`: maps the provided firestation location data as points on a California polygon with various customizations including coloring.

## Examples

Example of how to map average temperatures across California colored by the Reds color palette from ColorBrewer:
``` r
library(fire)
weather_plot("Avg Temp", "Avg_Temp", "Temp", "Reds")
```
Example of how to map firestations across California:
``` r
library(fire)
station_plot("Firestations", 'red')
```
## Author

My name is Sofia Garrick and I created this package during my fourth year at the University of Chicago for a Geographic Information Sciences course. 
