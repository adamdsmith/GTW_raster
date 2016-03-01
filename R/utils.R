# Function to calculate NDWI
calc_NDWI <- function(cir_raster) {
  green <- cir_raster[[2]]
  nir <- cir_raster[[4]]
  NDWI <- (green - nir) / (green + nir)
  return(NDWI)
}

# Function to calculate NDVI
calc_NDVI <- function(cir_raster) { 
  red <- cir_raster[[1]]
  nir <- cir_raster[[4]]
  NDWI <- (nir - red) / (nir + red)
  return(NDVI)
}

