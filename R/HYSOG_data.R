#' Global Hydrologic Soil Groups (HYSOGs250m) for Curve Number-Based Runoff Modeling
#'
#' This dataset - HYSOGs250m - represents a globally consistent, gridded dataset of hydrologic soil groups (HSGs)
#' with a geographical resolution of 1/480 decimal degrees, corresponding to a projected resolution of approximately 250-m.
#' These data were developed to support USDA-based curve-number runoff modeling at regional and continental scales.
#'  Classification of HSGs was derived from soil texture classes and depth to bedrock provided by the Food and Agriculture Organization soilGrids250m system.
#'  There is one data file of global hydrologic soil groups (HSGs) at 250-m resolution in GeoTIFF format provided with this dataset.
#'  Reference: https://daac.ornl.gov/SOILS/guides/Global_Hydrologic_Soil_Group.html
#'
#'@docType data
#'
#'@usage data(HYSOGs)
#'
#'@examples
#'\dontrun{
#' data(HYSOGs)
#' require(raster)
#' plot(HYSOGs)
#'}
#' @format A .tif raster file
#'


"HYSOGs"
