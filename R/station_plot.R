#Load Cal Shapefile
load("data/CalBoundaries.rda")
load("data/Firestat.rda")

#' Plotting the Firestation Locations
#'
#'
#' \code{station_plot()} returns a map of firestation locations in California
#'
#' This function allows you to easily plot firestation locations in California onto a map with some basic customizations.
#'
#'
#' @param maintitle title for plot (NULL for no title)
#' @param color color of dots
#' @return California polygon with overlayed firestation point data.
#' @export
#' @examples
#' station_plot("Firestations", 'red')
#'
station_plot<- function(maintitle, color){
  tm_shape(CalBoundaries) + tm_fill() + tm_layout(main.title = maintitle, main.title.position = "right",
                                                  main.title.fontface = "bold", main.title.fontfamily = "Courier",
                                                  frame = FALSE) + tm_shape(Firestat) + tm_dots(size = 0.5, col = color, alpha = 0.5)
}
