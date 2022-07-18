#' WorldClim Data base (v 2.1): Average Preciptation (mm/month)
#'
#' This is WorldClim version 2.1 climate data for 1970-2000. This version was released in January 2020.
#' There is 12 raster layers (from 1 to 12) respectively for each month of the year (1 = Jan, 2 = Feb,..., 11 = Nov and 12 = Dec).
#' The  spatial resolution used here is 5m. For other spatial resolutions please go the the WorldClim website https://www.worldclim.org/data/worldclim21.html)
#' Please cite: Fick, S.E. and R.J. Hijmans, 2017. WorldClim 2: new 1km spatial resolution climate surfaces for global land areas. International Journal of Climatology 37 (12): 4302-4315.
#'
#'@docType data
#'
#'@usage data(WC_Precipitation)
#'
#'@examples
#'\dontrun{
#' data(WC_Precipitation)
#' require(raster)
#' plot(WC_Precipitation)
#'}
#' @format A .tif raster file
#'


"WC_Precipitation"
