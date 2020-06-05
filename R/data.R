#' @title Firestations
#' @description This data includes the point locations for all the firestations in California.
#' @format A data frame with 860 rows and 10 variables:
#' \describe{
#'   \item{\code{zip}}{character Zipcode}
#'   \item{\code{FDID}}{integer Unique Firestation ID}
#'   \item{\code{name}}{integer Firestation Dept Name}
#'   \item{\code{address}}{integer Address of firestation}
#'   \item{\code{city}}{integer City of firestation}
#'   \item{\code{state}}{integer State of firestation}
#'   \item{\code{location}}{character Compiled address}
#'   \item{\code{latitude}}{double Latitude of firestation}
#'   \item{\code{longitude}}{double Longitude of firestation}
#'   \item{\code{geometry}}{list Point geometry of firestation}
#'}
#' @source \url{https://apps.usfa.fema.gov/registry/download}
"Firestat"

#' @title California State Boundaries
#' @description Shapefile for the California state boundaries.
#' @format A data frame with 8057 rows and 13 variables:
#' \describe{
#'   \item{\code{STATEFP}}{character Unique State Code}
#'   \item{\code{COUNTYFP}}{character Unique County Code}
#'   \item{\code{TRACTCE}}{character Unique Census Tract Code}
#'   \item{\code{GEOID}}{character GEOID}
#'   \item{\code{NAME}}{character Polygon Name}
#'   \item{\code{NAMELSAD}}{character Census Tract Name}
#'   \item{\code{MTFCC}}{character MTFCC}
#'   \item{\code{FUNCSTAT}}{character FUNCTST}
#'   \item{\code{ALAND}}{double Land}
#'   \item{\code{AWATER}}{double Water}
#'   \item{\code{INTPTLAT}}{character Latitude}
#'   \item{\code{INTPTLON}}{character Longitude}
#'   \item{\code{geometry}}{list Polygon Geometry}
#'}
#' @source \url{https://data.ca.gov/dataset/ca-geographic-boundaries}
"CalBoundaries"

#' @title Weather Data
#' @description Temperature and precipitation data from the NOAA weather stations around California. This is the "annual normals" dataset which includes data from 1981-2010 from all the weather stations in California compiled to create an "annual normal".
#' @format A data frame with 336 rows and 5 variables:
#' \describe{
#'   \item{\code{STATION}}{integer Unique Weather Station Id}
#'   \item{\code{NAME}}{integer Station Name}
#'   \item{\code{Avg_Precip}}{double Average Precipiation for the Year in inches}
#'   \item{\code{Avg_Temp}}{double Average Temperature for the Year in degrees Fahrenheit}
#'   \item{\code{geometry}}{list Point Geometry for the Station}
#'}
#' @source \url{https://www.ncdc.noaa.gov/cdo-web/datasets}
"WeatherGeo"
