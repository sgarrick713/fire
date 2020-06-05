#Load Cal Shapefile
load("data/CalBoundaries.rda")
load("data/WeatherGeo.rda")
#' Plotting the Weather Data
#'
#'
#' \code{weather_plot()} returns a map of point data on a California polygon with dots colored by intensity of attribute.
#'
#' This function allows you to easily plot the provided weather data onto a map with some basic customizations.
#'
#' @param maintitle title for plot (NULL for no title)
#' @param attribute "Avg_Precip" or "Avg_Temp"
#' @param legendtitle title for legend
#' @param palette ColorBrewer palette name
#' @return California polygon with overlayed weather attribute data colored by intensity.
#' @export
#' @examples
#' weather_plot("Avg Temp", "Avg_Temp", "Temp", "Reds")
#'
weather_plot <- function(maintitle, attribute, legendtitle, palette){
  tm_shape(CalBoundaries) + tm_fill() + tm_layout(main.title = maintitle, main.title.position = "right",
                  main.title.fontface = "bold", main.title.fontfamily = "Courier",
                  frame = FALSE) + tm_shape(WeatherGeo) + tm_dots(size = 0.5, col = attribute, palette = palette, alpha = 0.5, title = legendtitle)
}
