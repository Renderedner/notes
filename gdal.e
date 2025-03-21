; (find-daily "24-11-2024.org" ".gdal")
; 
; «raster_api_tut»  (to ".raster_api_tut")
;  «using-create»  (to ".using-create")
; «raster-data-model»  (to ".raster-data-model")
;  «techniques-for-creating-files»  (to ".techniques-for-creating-files")
; «GDALDataType»  (to ".GDALDataType")


; «.raster-data-model»	(to "raster-data-model")
; (find-gdaldoc "user/raster_data_model")
; (find-gdaldocr "user/raster_data_model")
; (find-gdaldoc  "user/raster_data_model#dataset")
; (find-gdaldocr "user/raster_data_model" "Dataset")
; (find-gdaldocr "user/raster_data_model" "Dataset" "an assembly of related raster bands and some information common to them all")
; (find-gdaldocr "user/raster_data_model" "Dataset" "raster size (in pixels and lines) that applies to all the bands")
; (find-gdaldocr "user/raster_data_model" "Dataset" "also responsible for the georeferencing transform and coordinate system definition of all bands")
; (find-gdaldocr "user/raster_data_model" "Dataset" "can also have associated metadata, a list of name/value pairs in string form")

; (find-gdaldoc  "user/raster_data_model#coordinate-system")
; (find-gdaldocr "user/raster_data_model" "Coordinate System")
; (find-gdaldocr "user/raster_data_model" "Coordinate System" "coordinate systems are represented as OpenGIS Well Known Text strings")
; (find-gdaldocr "user/raster_data_model" "Coordinate System"  "An overall coordinate system name")
; (find-gdaldocr "user/raster_data_model" "Coordinate System"  "A geographic coordinate system name")
; (find-gdaldocr "user/raster_data_model" "Coordinate System" "refer to the osr_tutorial document and/or the OGRSpatialReference class documentation")
; (find-gdaldocr "user/raster_data_model" "Coordinate System" "GDALDataset::GetProjectionRef" "describes" "coordinates"            "implied by" "GDALDataset::GetGeoTransform")
; (find-gdaldocr "user/raster_data_model" "Coordinate System" "GDALDataset::GetGCPProjection" "describes" "coordinates of the GCPs returned by" "GDALDataset::GetGCPs")

; (find-gdaldoc  "user/raster_data_model#affine-geotransform")
; (find-gdaldocr "user/raster_data_model" "Affine GeoTransform")
; (find-gdaldocr "user/raster_data_model" "Affine GeoTransform" "two ways of describing the relationship between raster positions" "and georeferenced coordinates")
; (find-gdaldocr "user/raster_data_model" "Affine GeoTransform" "The first, and most commonly used is the affine transform (the other is GCPs)")
; (find-gdaldocr "user/raster_data_model" "Affine GeoTransform" "The affine transform consists of six coefficients returned by" "GDALDataset::GetGeoTransform")
; (find-gdaldocr "user/raster_data_model" "Affine GeoTransform" "In case of north up images,")

; (find-gdaldoc  "user/raster_data_model#gcps")
; (find-gdaldocr "user/raster_data_model" "GCPs\n-")

; (find-gdaldoc  "user/raster_data_model#metadata")
; (find-gdaldocr "user/raster_data_model" "Metadata")

; (find-gdaldoc  "user/raster_data_model#subdatasets-domain")
; (find-gdaldocr "user/raster_data_model" "SUBDATASETS Domain")

; (find-gdaldocr "user/raster_data_model" "IMAGE_STRUCTURE Domain")

; (find-gdaldocr "user/raster_data_model" "RPC Domain")

; (find-gdaldocr "user/raster_data_model" "IMAGERY Domain (remote sensing)")

; (find-gdaldocr "user/raster_data_model" "xml: Domains")

; (find-gdaldocr "user/raster_data_model" "Raster Band\n")

; (find-gdaldocr "user/raster_data_model" "Color Table")

; (find-gdaldoc  "user/raster_data_model#overviews")
; (find-gdaldocr "user/raster_data_model" "Overviews")




; «.raster_api_tut»	(to "raster_api_tut")
; (find-gdaldoc  "tutorials/raster_api_tut")
; (find-gdaldocr "tutorials/raster_api_tut" "Opening the File")
; (find-gdaldocr "tutorials/raster_api_tut" "Opening the File" "Before opening a GDAL supported raster datastore it is necessary to register drivers.")
; (find-gdaldocr "tutorials/raster_api_tut" "Opening the File" "Python automatically calls GDALAllRegister()")
; (find-gdaldocr "tutorials/raster_api_tut" "Opening the File" "In Python:")

; (find-gdaldocr "tutorials/raster_api_tut" "Getting Dataset Information" "In Python")

; (find-gdaldoc "tutorials/raster_api_tut#fetching-a-raster-band")
; (find-gdaldocr "tutorials/raster_api_tut" "Fetching a Raster Band")
; (find-gdaldocr "tutorials/raster_api_tut" "Fetching a Raster Band" "In Python:")

; (find-gdaldoc "tutorials/raster_api_tut#reading-raster-data")
; (find-gdaldocr "tutorials/raster_api_tut" "Reading Raster Data")
; (find-gdaldocr "tutorials/raster_api_tut" "Reading Raster Data" "In Python:")

;  «.techniques-for-creating-files»	(to "techniques-for-creating-files")
; (find-gdaldoc "tutorials/raster_api_tut.html#techniques-for-creating-files")
; (find-gdaldocr "tutorials/raster_api_tut.html" "Techniques for Creating Files")
; (find-gdaldocr "tutorials/raster_api_tut.html" "Techniques for Creating Files" "determine if a particular format supports Create or CreateCopy")
; (find-gdaldocr "tutorials/raster_api_tut.html" "Techniques for Creating Files" "In Python:")

; (find-gdaldoc "tutorials/raster_api_tut.html#using-createcopy")
; (find-gdaldocr "tutorials/raster_api_tut.html" "Using CreateCopy()")

; «.using-create»	(to "using-create")
; (find-gdaldoc "tutorials/raster_api_tut#using-create")
; (find-gdaldocr "tutorials/raster_api_tut" "Using Create()")
; (find-gdaldocr "tutorials/raster_api_tut" "Using Create()" "the image size, number of bands and band type must be provided explicitly")
; (find-gdaldocr "tutorials/raster_api_tut" "Using Create()" "In Python:")
; (find-gdaldocr "tutorials/raster_api_tut" "Using Create()" "Once the dataset is successfully created, all appropriate metadata and raster data must be written to the file")
; (find-gdaldocr "tutorials/raster_api_tut" "Using Create()" "a simple case with a projection, geotransform and raster data is covered here.")
; (find-gdaldocr "tutorials/raster_api_tut" "Using Create()" "a simple case" "In Python:")


; «.GDALDataType»	(to "GDALDataType")
; (find-gdaldoc "api/raster_c_api#_CPPv412GDALDataType")
