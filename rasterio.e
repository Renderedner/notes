;;                _            _       
;;  _ __ __ _ ___| |_ ___ _ __(_) ___  
;; | '__/ _` / __| __/ _ \ '__| |/ _ \ 
;; | | | (_| \__ \ ||  __/ |  | | (_) |
;; |_|  \__,_|___/\__\___|_|  |_|\___/ 
;
; (find-daily "02-12-2024.org" ".rasterio-documentation")
; «topics-writing»  (to ".topics-writing")
; «quickstart»  (to ".quickstart")
; «.topics-calc»	(to "topics-calc")


; «.quickstart»	(to "quickstart")
; (find-rasteriodoc "quickstart")

; (find-rasteriodoc  "quickstart#opening-a-dataset-in-reading-mode")
; (find-rasteriodocr "quickstart" "Opening a dataset in reading mode")
; (find-rasteriodocr "quickstart" "Opening a dataset in reading mode" "import rasterio")
; (find-rasteriodocr "quickstart" "Opening a dataset in reading mode" "dataset = rasterio.open('example.tif')")

; (find-rasteriodocr "quickstart" "Dataset attributes")
; (find-rasteriodocr "quickstart" "Dataset attributes" "dataset.count")
; (find-rasteriodocr "quickstart" "Dataset attributes" "dataset.width")
; (find-rasteriodocr "quickstart" "Dataset attributes" "dataset.height")
; (find-rasteriodocr "quickstart" "Dataset attributes" "DatasetReader.indexes")
; (find-rasteriodocr "quickstart" "Dataset attributes" "DatasetReader.dtypes")

; (find-rasteriodocr "quickstart" "Dataset georeferencing")

; (find-rasteriodocr "quickstart" "Reading raster data")
; (find-rasteriodocr "quickstart" "Reading raster data" "band1 = dataset.read(1)")










; «.topics-writing»	(to "topics-writing")
; (find-rasteriodoc "topics/writing")
; (find-rasteriodocr "topics/writing" ".. todo::")
; (find-rasteriodocr "topics/writing" ".. todo::" "appending to existing data")

; (find-rasteriodocr "topics/writing" "dimensions of the raster dataset")
; (find-rasteriodocr "topics/writing" "data types, and the specific format must be specified")
; (find-rasteriodocr "topics/writing" "code-block:: python")

; (find-rasteriodoc  "topics/writing#supported-drivers")
; (find-rasteriodocr "topics/writing" "Supported Drivers")
; (find-rasteriodocr "topics/writing" "Supported Drivers" "We highly recommend using GeoTiff" "driver for writing")
; (find-rasteriodocr "topics/writing" "Supported Drivers" "as it is the best-tested and best-supported format")




; «topics-calc»  (to ".topics-calc")
; (find-rasteriodoc "topics/calc")
; (find-rasteriodoc "topics/calc#arithmetic-operations")
; (find-rasteriodocr "topics/calc" "Arithmetic operations")
; (find-rasteriodocr "topics/calc" "Arithmetic operations" "rio calc \"(+ 2 (* 0.95 (read 1)))\" tests/data/RGB.byte.tif out.tif")
