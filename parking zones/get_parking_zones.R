library(sf)
library(getarc)

parking_zones <- query_layer("https://services5.arcgis.com/GfwWNkhOj9bNBqoJ/ArcGIS/rest/services/ZoLa_TransitZones/FeatureServer/0")

write_sf(parking_zones, "/Users/patrickspauster/Documents/GitHub/coy-cutouts/parking zones/parking_zones_dcp.geojson")

