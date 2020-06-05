## code to prepare `firedata` dataset goes here

library(sf)

CalBoundaries <- st_read("data-raw/ca-state-boundary/CA_State_TIGER2016.shp")
usethis::use_data(CalBoundaries, overwrite = T)
