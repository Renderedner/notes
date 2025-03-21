;;                                    
;;  _ __ ___   ___  _ __   __ _  ___  
;; | '_ ` _ \ / _ \| '_ \ / _` |/ _ \ 
;; | | | | | | (_) | | | | (_| | (_) |
;; |_| |_| |_|\___/|_| |_|\__, |\___/ 
;;                        |___/       
;  
; «old»  (to ".old")
; «little-mongo-book»  (to ".little-mongo-book")
;
;;  «.arch-mongodb»	(to "arch-mongodb")
;;  «.mongosh-commands»	(to "mongosh-commands")







; «.little-mongo-book»	(to "little-mongo-book")
; (find-daily "20-11-2024.org" ".mongo-documentation")
(code-pdf-page  "littlemongo" "~/pdfs/mongodb.pdf")
(code-pdf-text8 "littlemongo" "~/pdfs/mongodb.pdf")
(page-utils-mode 1)
;; (find-littlemongopage 1)
;; (find-littlemongopage 2)
;; (find-littlemongopage 3)
;; (find-littlemongopage 4)
;; (find-littlemongopage 5)
;; (find-littlemongopage 6)
;; (find-littlemongopage 7)
;; (find-littlemongotext 8 "Introduction")
;; (find-littlemongopage 9)
;; (find-littlemongopage 10 "Getting Started")
;; (find-littlemongopage 11)


;; (find-littlemongotext 12 "Chapter 1 - The Basics")
;; (find-littlemongopage 12 "Within a MongoDB instance you can have zero or more databases,")
;; (find-littlemongotext 12 "A database can have zero or more collections.")
;; (find-littlemongotext 12 "Collections are made up of zero or more documents.")
;; (find-littlemongotext 12 "A document is made up of one or more fields,")
;; (find-littlemongotext 12 "Indexes in MongoDB")
;; (find-littlemongotext 12 "you ask MongoDB for data, it returns a pointer to the result set called a cursor,")
;; (find-littlemongotext 12 "Collections can be indexed, which improves lookup and sorting performance.")
;; (find-littlemongotext 12 "relational databases define columns at the table level whereas" "a document-oriented database defines its fields at the document level")

;; (find-littlemongotext 13 "The shell runs JavaScript.")
;; (find-littlemongotext 13 "the db object,")
;; (find-littlemongotext 13 "db.COLLECTION_NAME object")
;; (find-littlemongotext 13 "Go ahead and enter db.help()")
;; (find-littlemongotext 13 "if you enter db.help" ", you’ll see the internal implementation of the help method.")
;; (find-littlemongotext 13 "It doesn’t matter that the\ndatabase doesn’t really exist yet" "The first collection that we create will also create the actual learn database.")
;; (find-littlemongotext 13 "Since collections are schema-less, we don’t explicitly need to create them")
;; (find-littlemongotext 13 "db.unicorns.insert({")
;; (find-littlemongotext 13 "If we execute db.getCollectionNames()")
;; (find-littlemongotext 13 "db.unicorns.find()")
;; (find-littlemongotext 13 "in addition to the data you specified, there’s an _id field.")
;; (find-littlemongotext 13 "By default, the _id field is indexed." "db.unicorns.getIndexes()")

 (find-~ "vps.e" ".using-mongo")







; «.old»	(to "old")
;; https://wiki.archlinux.org/title/MongoDB
;; https://aur.archlinux.org/packages/mongodb-bin
;; (find-git-links "https://aur.archlinux.org/mongodb-bin.git" "mongodbbin")
;;  (eepitch-shell)
;; cd      ~/clones/mongodb-bin/
;; makepkg -si

;; (find-git-links "https://aur.archlinux.org/mongosh-bin.git" "mongodbbin")
;;  (eepitch-shell)
;; cd      ~/clones/mongosh-bin/
;; makepkg -si

; (find-~ "arch-mongo-pages.e" "arch-mongodb")
 (eepitch-shell)
sudo systemctl start mongodb.service

(find-~file "arch-mongo-pages.e")


(find-~file "pymongo-pages.e")
(find-~file "pymongo.py")







;; «arch-mongodb»  (to ".arch-mongodb")
; (find-html2pdf-links "arch-mongodb" "https://wiki.archlinux.org/title/MongoDB")
(code-pdf-page  "arch-mongodb" "$S/https/wiki.archlinux.org/title/MongoDB.pdf")
(code-pdf-text8 "arch-mongodb" "$S/https/wiki.archlinux.org/title/MongoDB.pdf")
(page-utils-mode 1)
;;  (find-arch-mongodbpage 1)
;;  (find-arch-mongodbtext 2 "Usage")
;;  (find-arch-mongodbpage 2 "Usage" "https://docs.mongodb.com/manual/reference/configuration-options/")
;;  (find-arch-mongodbtext 3 "Requiring Authentication")
;;  (find-arch-mongodbtext 3  "By default, MongoDB does not require any authentication!")
;;  (find-arch-mongodbpage 3  "enable access control or your data will be stolen and held ransom.")
;;  (find-arch-mongodbpage 4 "Clean Start and Stop")
;;  (find-arch-mongodbpage 4  "By default, systemd immediately kills anything after asking it to start or stop, if it has not finished doing so within 90 seconds.")
;;  (find-arch-mongodbtext 5 "Troubleshooting")






; «mongosh-commands»  (to ".mongosh-commands")
; (find-html2pdf-links "mongosh-commands" "https://www.mongodb.com/docs/mongodb-shell/run-commands/")
(code-pdf-page  "mongosh-commands" "$S/https/www.mongodb.com/docs/mongodb-shell/run-commands/.pdf")
(code-pdf-text8 "mongosh-commands" "$S/https/www.mongodb.com/docs/mongodb-shell/run-commands/.pdf")
(page-utils-mode 1)
; (find-mongosh-commandspage 1)
; (find-mongosh-commandstext 1 "To create a new database")
