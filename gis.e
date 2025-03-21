; «2511rasterdata»  (to ".2511rasterdata")


; «.2511rasterdata»	(to "2511rasterdata")
; (find-html2pdf-links "2511rasterdata" "https://datacarpentry.github.io/organization-geospatial/01-intro-raster-data.html")
(find-file "$S/https/datacarpentry.github.io/organization-geospatial/01-intro-raster-data.html.pdf")
(find-fline "$S/https/datacarpentry.github.io/organization-geospatial/")
(code-pdf-page  "2511rasterdata" "$S/https/datacarpentry.github.io/organization-geospatial/01-intro-raster-data.html.pdf")
(code-pdf-text8 "2511rasterdata" "$S/https/datacarpentry.github.io/organization-geospatial/01-intro-raster-data.html.pdf")
(page-utils-mode 1)
; (find-2511rasterdatapage 1)

 (eepitch-vterm)
cd ~/clones/
git clone https://github.com/datacarpentry/organization-geospatial/
(code-c-d "orggeo" "~/clones/organization-geospatial/")
;; (find-orggeofile "")
(find-orggeofile "episodes/01-intro-raster-data.Rmd")
(find-orggeofile "episodes/01-intro-raster-data.Rmd" "## Multi-band Raster Data")
