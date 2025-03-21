;;                      _                   _   _                               _ 
;;   __ _ _ __ ___ __ _(_)___   _ __  _   _| |_| |__   ___  _ __     __ _ _ __ (_)
;;  / _` | '__/ __/ _` | / __| | '_ \| | | | __| '_ \ / _ \| '_ \   / _` | '_ \| |
;; | (_| | | | (_| (_| | \__ \ | |_) | |_| | |_| | | | (_) | | | | | (_| | |_) | |
;;  \__,_|_|  \___\__, |_|___/ | .__/ \__, |\__|_| |_|\___/|_| |_|  \__,_| .__/|_|
;;                |___/        |_|    |___/                              |_|      
;
; «.arcg-py-layers»	(to "arcg-py-layers")
; «.arcg-py-updatelayerprop»	(to "arcg-py-updatelayerprop")
; «.arcg-py-edit0»	(to "arcg-py-edit0")
; «.arcg-py-edit1»	(to "arcg-py-edit1")
;
; «intro-to-sdf»  (to ".intro-to-sdf")
; 
; «api-features»  (to ".api-features")
; «api-geometry»  (to ".api-geometry")
; «esriquestion1»  (to ".esriquestion1")
; «surveytricks»  (to ".surveytricks")
; «xlsformformula»  (to ".xlsformformula")
; «surveyurl»  (to ".surveyurl")


; «.api-geometry»	(to "api-geometry")
; (find-html2pdf-links "api-geometry" "https://developers.arcgis.com/python/latest/api-reference/arcgis.geometry.html")
(code-pdf-page  "api-geometry" "$S/https/developers.arcgis.com/python/latest/api-reference/arcgis.geometry.html.pdf")
(code-pdf-text8 "api-geometry" "$S/https/developers.arcgis.com/python/latest/api-reference/arcgis.geometry.html.pdf")
(page-utils-mode 1)
; (find-api-geometrypage 1)
; (find-api-geometrytext 1 "# Example Point")
; (find-api-geometrytext 1 "# Example Point" "spatialReference")



; «.api-features»	(to "api-features")
; (find-html2pdf-links "api-features" "https://developers.arcgis.com/python/latest/api-reference/arcgis.features.toc.html")
(code-pdf-page  "api-features" "$S/https/developers.arcgis.com/python/latest/api-reference/arcgis.features.toc.html.pdf")
(code-pdf-text8 "api-features" "$S/https/developers.arcgis.com/python/latest/api-reference/arcgis.features.toc.html.pdf")
(page-utils-mode 1)
; (find-api-featurespage 1)

; (find-api-featurestext 22 "query(")
; (find-api-featurestext 22  "The query method queries a FeatureLayer based on a sql statement.")
; (find-api-featurestext 23  "out_sr" "Optional Integer. The WKID for the spatial reference of the returned geometry.")















; «.intro-to-sdf»	(to "intro-to-sdf")
; (find-html2pdf-links "intro-to-sdf" "https://developers.arcgis.com/python/latest/guide/introduction-to-the-spatially-enabled-dataframe")
(code-pdf-page  "intro-to-sdf" "$S/https/developers.arcgis.com/python/latest/guide/introduction-to-the-spatially-enabled-dataframe.pdf")
(code-pdf-text8 "intro-to-sdf" "$S/https/developers.arcgis.com/python/latest/guide/introduction-to-the-spatially-enabled-dataframe.pdf")
; (page-utils-mode 1)
; (find-intro-to-sdfpage 1)
; (find-intro-to-sdfpage 2)
; (find-intro-to-sdfpage 3)
; (find-intro-to-sdftext 4 "Saving Spatially Enabled DataFrames")
; (find-intro-to-sdfpage 5 "Export to Feature Class")
; (find-intro-to-sdftext 5  "sdf.spatial.to_featureclass(location=r\"c:\\output_examples\\census.shp\")") 
; (find-intro-to-sdftext 5  "machines not using Python interpreters that have access to ArcPy will only be able to write out to shapefile format with the to_featureclass method") 













; «arcg-py-layers»  (to ".arcg-py-layers")
; (find-html2pdf-links "arcg-py-layers" "https://developers.arcgis.com/python/guide/working-with-feature-layers-and-features/")
(code-pdf-page  "arcg-py-layers" "$S/https/developers.arcgis.com/python/guide/working-with-feature-layers-and-features/.pdf")
(code-pdf-text8 "arcg-py-layers" "$S/https/developers.arcgis.com/python/guide/working-with-feature-layers-and-features/.pdf")
(page-utils-mode 1)
; (find-arcg-py-layerspage 1)
; (find-arcg-py-layerstext 1 "# Establish a connection to your GIS.")
; (find-arcg-py-layerstext 1 "Accessing feature layers using item id")
; (find-arcg-py-layerstext 1  "gis.content.get('")
; (find-arcg-py-layerspage 2 )
; (find-arcg-py-layerspage 2  "Properties of FeatureLayer")
; (find-arcg-py-layerspage 3   "feature_layer.properties.extent")
; (find-arcg-py-layerstext 3 "Querying feature layers")
; (find-arcg-py-layerstext 3  "for f in feature_layer.properties.ﬁelds:")
; (find-arcg-py-layerstext 3  "           print(f['name'])")
; (find-arcg-py-layerspage 4 "the processing is performed on the server,")
; (find-arcg-py-layerspage 5 "Querying features using a different spatial reference")
; (find-arcg-py-layerspage 5 "FeatureSet properties")
; (find-arcg-py-layerstext 5  "a FeatureSet is returned by a query() operation")


; «arcg-py-updatelayerprop»  (to ".arcg-py-updatelayerprop")
; (find-html2pdf-links "arcg-py-updatelayerprop" "https://developers.arcgis.com/python/guide/updating-feature-layer-properties/")
(code-pdf-page  "arcg-py-updatelayerprop" "$S/https/developers.arcgis.com/python/guide/updating-feature-layer-properties/.pdf")
(code-pdf-text8 "arcg-py-updatelayerprop" "$S/https/developers.arcgis.com/python/guide/updating-feature-layer-properties/.pdf")
(page-utils-mode 1)
; (find-arcg-py-updatelayerproppage 1)
; (find-arcg-py-updatelayerproppage 2)
; (find-arcg-py-updatelayerproppage 3)
; (find-arcg-py-updatelayerproptext 4 "Update the feature service definition")
; (find-arcg-py-updatelayerproptext 4 "Updating feature service properties")



; «arcg-py-edit0»  (to ".arcg-py-edit0")
; (find-html2pdf-links "arcg-py-edit0" "https://developers.arcgis.com/python/guide/features-module/")
(code-pdf-page  "arcg-py-edit0" "$S/https/developers.arcgis.com/python/guide/features-module/.pdf")
(code-pdf-text8 "arcg-py-edit0" "$S/https/developers.arcgis.com/python/guide/features-module/.pdf")
(page-utils-mode 1)
; (find-arcg-py-edit0text 1)
; (find-arcg-py-edit0page 2 "Features Module diagram image")


; «arcg-py-edit1»  (to ".arcg-py-edit1")
; (find-html2pdf-links "arcg-py-edit1" "https://developers.arcgis.com/python/guide/editing-features/")
(code-pdf-page  "arcg-py-edit1" "$S/https/developers.arcgis.com/python/guide/editing-features/.pdf")
(code-pdf-text8 "arcg-py-edit1" "$S/https/developers.arcgis.com/python/guide/editing-features/.pdf")
(page-utils-mode 1)
; (find-arcg-py-edit1page 1)
; (find-arcg-py-edit1text 1 "Query the features\n")
; (find-arcg-py-edit1page 1  "#the features or the ﬁrst 1000 which ever is smaller")
; (find-arcg-py-edit1page 2)
; (find-arcg-py-edit1page 3 "Check if the layer can be edited")
; (find-arcg-py-edit1text 3 "Updating features")
; (find-arcg-py-edit1text 3 "Updating features" "ports_ﬂayer.edit_features")
; (find-arcg-py-edit1text 4)





; «.esriquestion1»	(to "esriquestion1")
; (find-html2pdf-links "esriquestion1" "https://community.esri.com/t5/arcgis-survey123-questions/surveying-of-existing-polygon-feature-dataset/td-p/1348551")
(code-pdf-page  "esriquestion1" "$S/https/community.esri.com/t5/arcgis-survey123-questions/surveying-of-existing-polygon-feature-dataset/td-p/1348551.pdf")
(code-pdf-text8 "esriquestion1" "$S/https/community.esri.com/t5/arcgis-survey123-questions/surveying-of-existing-polygon-feature-dataset/td-p/1348551.pdf")
(page-utils-mode 1)
; (find-esriquestion1page 1)
; (find-esriquestion1text 2)
; (find-esriquestion1text 2 "4. Adding pull data functions from the polygon data/geopoint in Survey123")

; «.surveytricks»	(to "surveytricks")
; (find-html2pdf-links "surveytricks" "https://community.esri.com/t5/arcgis-survey123-blog/survey123-tricks-of-the-trade-pulldata-quot-layer/ba-p/1224415")
(code-pdf-page  "surveytricks" "$S/https/community.esri.com/t5/arcgis-survey123-blog/survey123-tricks-of-the-trade-pulldata-quot-layer/ba-p/1224415.pdf")
(code-pdf-text8 "surveytricks" "$S/https/community.esri.com/t5/arcgis-survey123-blog/survey123-tricks-of-the-trade-pulldata-quot-layer/ba-p/1224415.pdf")
(page-utils-mode 1)
; (find-surveytrickspage 1 "query an" "ArcGIS layer")
; (find-surveytrickstext 1 "The new pulldata(\"@layer\") function")





; «.xlsformformula»	(to "xlsformformula")
; (find-html2pdf-links "xlsxformformulas" "https://doc.arcgis.com/en/survey123/desktop/create-surveys/xlsformformulas.htm")
(code-pdf-page  "xlsxformformulas" "$S/https/doc.arcgis.com/en/survey123/desktop/create-surveys/xlsformformulas.htm.pdf")
(code-pdf-text8 "xlsxformformulas" "$S/https/doc.arcgis.com/en/survey123/desktop/create-surveys/xlsformformulas.htm.pdf")
(page-utils-mode 1)
; (find-xlsxformformulaspage 1)
; (find-xlsxformformulaspage 2)
; (find-xlsxformformulaspage 3)
; (find-xlsxformformulaspage 4)
; (find-xlsxformformulaspage 5)
; (find-xlsxformformulaspage 6)
; (find-xlsxformformulaspage 7)
; (find-xlsxformformulaspage 8)
; (find-xlsxformformulastext 9 "Query a feature layer")
; (find-xlsxformformulaspage 10)
; (find-xlsxformformulaspage 11)
; (find-xlsxformformulaspage 12)

; «.surveyurl»	(to "surveyurl")
; (find-html2pdf-links "surveyurl" "https://community.esri.com/t5/arcgis-survey123-blog/survey123-tricks-of-the-trade-web-form-url/ba-p/894722")
(code-pdf-page  "surveyurl" "$S/https/community.esri.com/t5/arcgis-survey123-blog/survey123-tricks-of-the-trade-web-form-url/ba-p/894722.pdf")
(code-pdf-text8 "surveyurl" "$S/https/community.esri.com/t5/arcgis-survey123-blog/survey123-tricks-of-the-trade-web-form-url/ba-p/894722.pdf")
(page-utils-mode 1)
; (find-surveyurlpage 1 "dynamically pass data into your survey")
; (find-surveyurltext 1 "This data can be used to prepopulate questions")
; (find-surveyurltext 1 " hide" "questions")
; (find-surveyurlpage 2 "Setting values on questions (field:fieldname)")
;                        ?field:common_name=Oak
; (find-surveyurlpage 3 "")
; (find-surveyurlpage 4 "Hiding questions and survey elements (hide)")
; (find-surveyurlpage 5 "?hide=field:sibmittedBy,field:surveyDate.theme.footer")
