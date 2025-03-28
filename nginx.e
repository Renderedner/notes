;;              _            
;;  _ __   __ _(_)_ __ __  __
;; | '_ \ / _` | | '_ \\ \/ /
;; | | | | (_| | | | | |>  < 
;; |_| |_|\__, |_|_| |_/_/\_\
;;        |___/              
;  
; «aosabook-nginx»  (to ".aosabook-nginx")
; «nginx-beginners-guide»  (to ".nginx-beginners-guide")
; «archlinuxnginx»  (to ".archlinuxnginx")









; «.archlinuxnginx»	(to "archlinuxnginx")
; (find-html2pdf-links "archlinuxnginx" "https://wiki.archlinux.org/title/Nginx")
(code-pdf-page  "archlinuxnginx" "$S/https/wiki.archlinux.org/title/Nginx.pdf")
(code-pdf-text8 "archlinuxnginx" "$S/https/wiki.archlinux.org/title/Nginx.pdf")
(page-utils-mode 1)
# (find-archlinuxnginxpage 1)
# (find-archlinuxnginxtext 1)
# (find-archlinuxnginxtext 1 "3 Configuration")
# (find-archlinuxnginxpage 1 "3 Configuration" "The main configuration file is located at /etc/nginx/nginx.conf")
# (find-archlinuxnginxpage 2)
# (find-archlinuxnginxpage 3)
# (find-archlinuxnginxpage 4)
# (find-archlinuxnginxpage 5)
# (find-archlinuxnginxpage 6)
# (find-archlinuxnginxpage 7)
# (find-archlinuxnginxpage 8)
# (find-archlinuxnginxpage 9)
# (find-archlinuxnginxpage 10)
# (find-archlinuxnginxpage 11)
# (find-archlinuxnginxpage 12)
# (find-archlinuxnginxpage 13)
# (find-archlinuxnginxtext 14 "5.8.11 /var/log/nginx")



















; «.aosabook-nginx»	(to "aosabook-nginx")
; (find-html2pdf-links "aosabook-nginx" "https://aosabook.org/en/v2/nginx.html")
(code-pdf-page  "aosabook-nginx" "$S/https/aosabook.org/en/v2/nginx.html.pdf")
(code-pdf-text8 "aosabook-nginx" "$S/https/aosabook.org/en/v2/nginx.html.pdf")
(page-utils-mode 1)
; (find-aosabook-nginxtext 1 "14.1. Why Is High Concurrency Important?")
; (find-aosabook-nginxtext 2 "Isn't Apache Suitable?")
; (find-aosabook-nginxtext 2 "Although Apache provided a solid foundation for future development,") 
; (find-aosabook-nginxpage 2  "it was architected to spawn a copy of itself for each") 
; (find-aosabook-nginxpage 2  "new connection, which was not suitable for nonlinear scalability of a website.")
; (find-aosabook-nginxpage 2 "nginx is event-based, so it does not follow\nApache's style of spawning new processes or threads for each web page request.")
; (find-aosabook-nginxtext 3 "Are There More Advantages to Using nginx?")
; (find-aosabook-nginxtext 4 "14.2. Overview of nginx Architecture")
; (find-aosabook-nginxpage 4  "Code Structure")
; (find-aosabook-nginxpage 5  "Diagram")
; (find-aosabook-nginxpage 6 "Workers Model")
; (find-aosabook-nginxpage 7)
; (find-aosabook-nginxpage 8)




; «.nginx-beginners-guide»	(to "nginx-beginners-guide")
; (find-html2pdf-links "nginx-beginners-guide" "https://nginx.org/en/docs/beginners_guide.html")
(code-pdf-page  "nginx-beginners-guide" "$S/https/nginx.org/en/docs/beginners_guide.html.pdf")
(code-pdf-text8 "nginx-beginners-guide" "$S/https/nginx.org/en/docs/beginners_guide.html.pdf")
(page-utils-mode 1)
; (find-nginx-beginners-guidetext 1 "nginx has one master process and several worker processes.")
; (find-nginx-beginners-guidetext 1 "The main purpose of the master process is to read and evaluate configuration, and maintain\nworker processes.")
; (find-nginx-beginners-guidepage 1 "Worker processes do actual processing of requests.")

; (find-nginx-beginners-guidetext 1 "the configuration file is named nginx.conf")
; (find-nginx-beginners-guidetext 1 "and placed in the" "directory /usr/local/nginx/conf, /etc/nginx, or /usr/local/etc/nginx")

; (find-nginx-beginners-guidetext 1 "Starting, Stopping, and Reloading Configuration")
; (find-nginx-beginners-guidetext 1 "To start nginx, run the executable file.")
; (find-nginx-beginners-guidetext 1 "it can be controlled by invoking the executable with the -s parameter")
; (find-nginx-beginners-guidetext 1 "• stop — fast shutdown")
; (find-nginx-beginners-guidetext 1 "• quit — graceful shutdown")
; (find-nginx-beginners-guidetext 1 "• reload — reloading the configuration file")
; (find-nginx-beginners-guidetext 1 "• reopen — reopening the log files")

; (find-nginx-beginners-guidetext 2 "The process ID of the nginx master process is written, by default, to the nginx.pid in the directory /usr/local/nginx/logs or /var/run.")
; (find-nginx-beginners-guidetext 2 "kill -s QUIT 1628")
; (find-nginx-beginners-guidepage 2 "ps -ax | grep nginx")

; (find-nginx-beginners-guidetext 2 "Configuration File’s Structure")
; (find-nginx-beginners-guidetext 2  "Directives are divided into simple directives and block\ndirectives.")
; (find-nginx-beginners-guidetext 2  "A simple directive consists of the name and parameters separated by spaces and ends with a semicolon (;).")
; (find-nginx-beginners-guidetext 2  "A block directive has the same\nstructure as a simple directive, but instead of the semicolon it ends with a set of additional instructions surrounded by braces")
; (find-nginx-beginners-guidetext 2  "If a block directive\ncan have other directives inside braces, it is called a context")
; (find-nginx-beginners-guidepage 2  "Directives placed in the configuration file outside of any contexts are considered to be in the main context.")

; (find-nginx-beginners-guidepage 2 "Serving Static Content")
; (find-nginx-beginners-guidetext 3  "First, create the /data/www directory and put an index.html file")
; (find-nginx-beginners-guidetext 3  "and create the /data/images directory and place some images in" "it.")

; (find-nginx-beginners-guidetext 3  "Next, open the configuration file.")
; (find-nginx-beginners-guidetext 3  "comment out all such blocks and start a new server block")

; (find-nginx-beginners-guidetext 3  "Once nginx decides" "which server processes a request,")
; (find-nginx-beginners-guidepage 3  "it tests the URI specified in the request’s header against the parameters of the location directives defined inside the server" "block")

; (find-nginx-beginners-guidetext 3  "it tests the URI specified in the request’s header against the parameters of the location directives defined inside the server" "block")
; (find-nginx-beginners-guidetext 3  "For matching requests, the URI will be added to the path specified in\nthe root directive, that is, to /data/www, to form the path to the requested file on the local file system")
; (find-nginx-beginners-guidetext 3  "If there are several matching location blocks nginx\nselects the one with the longest prefix.")

; (find-nginx-beginners-guidepage 4  "In case something does not work as expected, you may try to find out the reason in access.log and error.log files")
; (find-nginx-beginners-guidepage 4  "in the directory /usr/local/" "nginx/logs or /var/log/nginx.")

; (find-nginx-beginners-guidetext 4 "Setting Up a Simple Proxy Server")
; (find-nginx-beginners-guidetext 5  "In the first location block, put the\nproxy_pass directive with the protocol, name and port of the proxied server specified in the parameter")
; (find-nginx-beginners-guidetext 5  "The parameter is a regular expression matching all URIs ending with .gif, .jpg, or .png.")

; (find-nginx-beginners-guidepage 6 "Setting Up FastCGI Proxying")
