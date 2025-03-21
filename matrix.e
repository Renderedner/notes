;;                  _        _      
;;  _ __ ___   __ _| |_ _ __(_)_  __
;; | '_ ` _ \ / _` | __| '__| \ \/ /
;; | | | | | | (_| | |_| |  | |>  < 
;; |_| |_| |_|\__,_|\__|_|  |_/_/\_\
;                                   
; «elementsofmatrix»  (to ".elementsofmatrix")
; «synapse-repo»  (to ".synapse-repo")
; «matrixorg-repo»  (to ".matrixorg-repo")
; «synapserepoinstallation»  (to ".synapserepoinstallation")




; «.matrixorg-repo»	(to "matrixorg-repo")
 (eepitch-vterm)
cd ~/clones/
git clone https://github.com/matrix-org/matrix.org/

(code-c-d "matrixorg" "~/clones/matrix.org/")
;; (find-matrixorgfile "")
(find-matrixorgfile "content/docs/matrix-concepts/elements-of-matrix/")
(find-matrixorgfile "content/docs/matrix-concepts/elements-of-matrix/_index.md")

(find-html0pdf-links "elementsofmatrix" "https://matrix.org/docs/matrix-concepts/elements-of-matrix/")



; «.elementsofmatrix»	(to "elementsofmatrix")
(code-pdf-page  "elementsofmatrix" "$S/https/matrix.org/docs/matrix-concepts/elements-of-matrix/.pdf")
(code-pdf-text8 "elementsofmatrix" "$S/https/matrix.org/docs/matrix-concepts/elements-of-matrix/.pdf")
(page-utils-mode 1)
; (find-elementsofmatrixpage 1 "\nHomeserver")
; (find-elementsofmatrixtext 1 "\nHomeserver")
; (find-elementsofmatrixtext 1 "\nHomeserver" "hosting accounts of Matrix users")
; (find-elementsofmatrixtext 1 "\nHomeserver" "bound to a single domain that cannot change over" "time.")
; (find-elementsofmatrixtext 1 "\nHomeserver" "an identifier made of a local part (the username)")
; (find-elementsofmatrixtext 1 "\nHomeserver" "and a server part, which is the (vanity)\ndomain of the homeserver.")
; (find-elementsofmatrixpage 1 "\nHomeserver" "@username:example.com")
; (find-elementsofmatrixtext 2                "existing homeserver implementations")
; (find-elementsofmatrixtext 2                "open source, so you can explore how they work")
; (find-elementsofmatrixpage 2                "refer to their documentation if you want to deploy")
; (find-elementsofmatrixtext 2 "\nClient")
; (find-elementsofmatrixtext 2 "\nClient" "Server-Server / Federation API")
; (find-elementsofmatrixpage 2 "\nClient" "the Client-Server API")
; (find-elementsofmatrixpage 2 "AppService (bridges and some bots)")
; (find-elementsofmatrixpage 3 "An\nappservice is able to monitor all the unencrypted events" "within its namespace")
; (find-elementsofmatrixtext 3 "Bridges\n")
; (find-elementsofmatrixtext 4 "The Specification")



; «.synapse-repo»	(to "synapse-repo")
 (eepitch-vterm)
cd ~/clones/
git clone https://github.com/element-hq/synapse

(code-c-d "synapse" "~/clones/synapse/")
;; (find-synapsefile "")
(find-synapsefile "README.rst")
(find-synapsefile "README.rst" "🛠️ Installing and configuration")
(find-synapsefile "README.rst" "setup/installation")

(find-synapsefile "docs/federate.md")
(find-synapsefile "docs/federate.md" "process by which users on different servers can participate\nin the same room")

; «.synapserepoinstallation»	(to "synapserepoinstallation")
; (find-daily "28-01-2025.org" ".matrix-study")
(find-synapsefile "docs/setup/installation.md")
(find-synapsefile "docs/setup/installation.md" "It is important to choose the name for your server before you install Synapse")
(find-synapsefile "docs/setup/installation.md" "it cannot be changed later.")
(find-synapsefile "docs/setup/installation.md" "may require more advanced setup: see\n[Setting up Federation](../federate.md)")

(find-synapsefile "docs/setup/installation.md" "#### ArchLinux")
(find-synapsefile "docs/setup/installation.md" "#### ArchLinux" "pip may be outdated (6.0.7-1 and needs to be upgraded to 6.0.8-1 )")
(find-synapsefile "docs/setup/installation.md" "#### ArchLinux" "If you encounter an error with lib bcrypt")

(find-synapsefile "docs/setup/installation.md" "### Installing as a Python module from PyPI")
(find-synapsefile "docs/setup/installation.md" "### Installing as a Python module from PyPI" "##### ArchLinux")
(find-synapsefile "docs/setup/installation.md" "## Setting up Synapse")
(find-synapsefile "docs/setup/installation.md" "## Setting up Synapse" "Almost all installations should opt to use [PostgreSQL]")
(find-synapsefile "docs/setup/installation.md" "## Setting up Synapse" "For information on how to install and use PostgreSQL in Synapse")
(find-synapsefile "docs/setup/installation.md" "## Setting up Synapse" "[Using Postgres](../postgres.md)")

(find-synapsefile "docs/postgres.md")
(find-synapsefile "docs/postgres.md" "Synapse will require the python postgres client library")
(find-synapsefile "docs/postgres.md" "## Set up database")
(find-synapsefile "docs/postgres.md" "## Set up database" "You may need to enable password authentication so `synapse_user` can\nconnect to the database.")
(find-synapsefile "docs/postgres.md" "## Synapse config")
