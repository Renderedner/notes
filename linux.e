; «arch-usersandgroups»  (to ".arch-usersandgroups")
; «arch-sudo»  (to ".arch-sudo")
; «ssh-tunneling»  (to ".ssh-tunneling")
; «rsync»  (to ".rsync")
; «arch-general-recommendation»  (to ".arch-general-recommendation")
; «.pacman»	(to "pacman")
; «arch-gitlab»  (to ".arch-gitlab")
; «ubuntudocs-routingtables»  (to ".ubuntudocs-routingtables")
; «unixstackexchangerouteoutput»  (to ".unixstackexchangerouteoutput")
; «pacman-S»  (to ".pacman-S")





; «.unixstackexchangerouteoutput»	(to "unixstackexchangerouteoutput")
; (find-html2pdf-links "unixstackexchangerouteoutput" "https://unix.stackexchange.com/questions/433734/how-to-understand-the-output-of-route")
(code-pdf-page  "unixstackexchangerouteoutput" "$S/https/unix.stackexchange.com/questions/433734/how-to-understand-the-output-of-route.pdf")
(code-pdf-text8 "unixstackexchangerouteoutput" "$S/https/unix.stackexchange.com/questions/433734/how-to-understand-the-output-of-route.pdf")
(page-utils-mode 1)
; (find-unixstackexchangerouteoutputpage 1)
; (find-unixstackexchangerouteoutputtext 2 "AND it with the Genmask")
; (find-unixstackexchangerouteoutputtext 2 "This is a short and sweet example")




; «.ubuntudocs-routingtables»	(to "ubuntudocs-routingtables")
; (find-html2pdf-links1 "ubuntudocs-routingtables" "https://ubuntu.com/core/docs/networkmanager/routing-tables")
(code-pdf-page  "ubuntudocs-routingtables" "$S/https/ubuntu.com/core/docs/networkmanager/routing-tables.pdf")
(code-pdf-text8 "ubuntudocs-routingtables" "$S/https/ubuntu.com/core/docs/networkmanager/routing-tables.pdf")
(page-utils-mode 1)
; (find-ubuntudocs-routingtablestext 1 "It is important to understand that NetworkManager changes the routing table whenever it creates a new connection.")
; (find-ubuntudocs-routingtablespage 2)














; «.arch-gitlab»	(to "arch-gitlab")
; (find-html2pdf-links "arch-gitlab" "https://wiki.archlinux.org/title/GitLab")
(code-pdf-page  "arch-gitlab" "$S/https/wiki.archlinux.org/title/GitLab.pdf")
(code-pdf-text8 "arch-gitlab" "$S/https/wiki.archlinux.org/title/GitLab.pdf")
(page-utils-mode 1)
; (find-arch-gitlabtext 1 "GitLab requires Redis")
; (find-arch-gitlabtext 1 "and a database backend")
; (find-arch-gitlabtext 1 "If you plan to run it on the same machine, first install PostgreSQL")
; (find-arch-gitlabtext 1 "Install the gitlab package")
; (find-arch-gitlabpage 1 "a web server has to be installed and configured")





















; «.arch-usersandgroups»	(to "arch-usersandgroups")
; (find-html2pdf-links "arch-usersandgroups" "https://wiki.archlinux.org/title/Users_and_groups")
(code-pdf-page  "arch-usersandgroups" "$S/https/wiki.archlinux.org/title/Users_and_groups.pdf")
(code-pdf-text8 "arch-usersandgroups" "$S/https/wiki.archlinux.org/title/Users_and_groups.pdf")
(page-utils-mode 1)
; (find-arch-usersandgroupstext 1)
; (find-arch-usersandgroupstext 1 "limiting access in certain speciﬁc ways")
; (find-arch-usersandgroupspage 1 "The superuser (root)" "is intended for administrative use only")
; (find-arch-usersandgroupspage 1 "Users may be grouped together into a \"group\"" "to utilize the privileged access it grants")
; (find-arch-usersandgroupstext 1 "mantra: \"everything is a ﬁle,\" widely regarded as one of the deﬁning points" "of UNIX.")
; (find-arch-usersandgroupstext 2 "even some inter-process and network" "communications.")

; (find-arch-usersandgroupstext 2 "Every ﬁle on a GNU/Linux system is owned by a user and a group")
; (find-arch-usersandgroupstext 2 "there are three types of access permissions: read, write, and execute")
; (find-arch-usersandgroupstext 2 "access permissions can be applied to a ﬁle's owning user, owning group, and others (those without ownership)")

; (find-arch-usersandgroupstext 3 "List ﬁles owned by a user or group with the ﬁnd utility:")
; (find-arch-usersandgroupstext 3 "List ﬁles owned by a user or group with the ﬁnd utility:")
; (find-arch-usersandgroupstext 3 "A ﬁle's owning user and group can be changed with the chown (change owner) command. A ﬁle's access permissions can be changed with the chmod")

; (find-arch-usersandgroupstext 4 "3 Shadow")
; (find-arch-usersandgroupstext 4 "/etc/shadow")
; (find-arch-usersandgroupstext 4 "/etc/passwd ")
; (find-arch-usersandgroupstext 4 "/etc/gshadow ")
; (find-arch-usersandgroupstext 4 "/etc/group")

; (find-arch-usersandgroupstext 4 "5 User management")
; (find-arch-usersandgroupstext 4 "To list users currently logged on the system, the who command can be used")
; (find-arch-usersandgroupspage 4 "To list all existing user accounts" "run passwd -Sa as root")

; (find-arch-usersandgroupstext 4 "To add a new user" "useradd -m -G additional_groups -s login_shell username")
; (find-arch-usersandgroupstext 5 "-m / --create-home")
; (find-arch-usersandgroupstext 5 "-G / --groups")
; (find-arch-usersandgroupstext 5 "-s / --shell")

; (find-arch-usersandgroupspage 5 "5.1 Example adding a user")
; (find-arch-usersandgroupstext 6 "# passwd archie")


; «.arch-sudo»	(to "arch-sudo")
; (find-html2pdf-links "arch-sudo" "https://wiki.archlinux.org/title/Sudo")
(code-pdf-page  "arch-sudo" "$S/https/wiki.archlinux.org/title/Sudo.pdf")
(code-pdf-text8 "arch-sudo" "$S/https/wiki.archlinux.org/title/Sudo.pdf")
(page-utils-mode 1)
; (find-arch-sudopage 1)
; (find-arch-sudotext 2 "Configuration")
; (find-arch-sudotext 2  "/etc/sudoers")
; (find-arch-sudotext 2 "Using visudo")
; (find-arch-sudotext 2  "It should always be edited with the visudo(8) command.")
; (find-arch-sudopage 3  "EDITOR=nano visudo")
; (find-arch-sudotext 3 "Example entries")
; (find-arch-sudotext 3  "allow a user to gain full root privileges when they precede a command with sudo")
; (find-arch-sudotext 3  "USER_NAME     ALL=(ALL:ALL) ALL")
; (find-arch-sudotext 3 "To disable asking for a password for user USER_NAME")
; (find-arch-sudotext 4  "Defaults:USER_NAME         !authenticate")
; (find-arch-sudopage 4 )
; (find-arch-sudopage 5 )
; (find-arch-sudopage 6 )
; (find-arch-sudopage 7 )
; (find-arch-sudopage 8 )
; (find-arch-sudopage 9 )
; (find-arch-sudopage 10 )




; «.ssh-tunneling»	(to "ssh-tunneling")
; (find-html2pdf-links "ssh-tunneling" "https://www.ssh.com/academy/ssh/tunneling-example")
(code-pdf-page  "ssh-tunneling" "$S/https/www.ssh.com/academy/ssh/tunneling-example.pdf")
(code-pdf-text8 "ssh-tunneling" "$S/https/www.ssh.com/academy/ssh/tunneling-example.pdf")
(page-utils-mode 1)
; (find-ssh-tunnelingtext 1 "What Is SSH Port Forwarding, aka SSH Tunneling?")
; (find-ssh-tunnelingtext 1 "Local Forwarding")
; (find-ssh-tunnelingtext 2 "Remote Forwarding")
; (find-ssh-tunnelingtext 2  "ssh -R 8080:localhost:80 public.example.com")
; (find-ssh-tunnelingtext 2  "anyone on the remote server to connect to TCP port 8080 on the remote server")
; (find-ssh-tunnelingpage 2  "will then be tunneled back to the client host, and" "the client then makes a TCP connection to port 80 on localhost")




; «.rsync»	(to "rsync")
; (find-man "rsync")
; (find-man "rsync" "Access via remote shell")
; (find-man "rsync"  "Pull:" "rsync [OPTION...] [USER@]HOST:SRC... [DEST]")
; (find-man "rsync"  "Push:" "rsync [OPTION...] SRC... [USER@]HOST:DEST")
; (find-man "rsync" "--progress")
; (find-man "rsync" "--port=")


; «.arch-general-recommendation»	(to "arch-general-recommendation")
; (find-html2pdf-links "arch-general-recommendation" "https://wiki.archlinux.org/title/General_recommendations")
(code-pdf-page  "arch-general-recommendation" "$S/https/wiki.archlinux.org/title/General_recommendations.pdf")
(code-pdf-text8 "arch-general-recommendation" "$S/https/wiki.archlinux.org/title/General_recommendations.pdf")
(page-utils-mode 1)
; (find-arch-general-recommendationpage 1)
; (find-arch-general-recommendationpage 2)
; (find-arch-general-recommendationpage 3)
; (find-arch-general-recommendationpage 4)




; «pacman»  (to ".pacman")
;; (find-man "pacman")
;; (find-man "pacman" "-Q, --query")
;; (find-man "pacman" "QUERY OPTIONS (APPLY TO -Q)")
;; (find-man "pacman" "QUERY OPTIONS (APPLY TO -Q)" "-l, --list")

;; (find-sh "pacman -Ql gdal-ecw")
;; (find-sh "pacman -Ql gdal-ecw | grep \\\\.so")

; «.pacman-S»	(to "pacman-S")
 (eepitch-vterm)
sudo pacman -Scc

(find-man "pacman")
(find-man "pacman" "SYNC OPTIONS (APPLY TO -S)")
(find-man "pacman" "SYNC OPTIONS (APPLY TO -S)" "-c, --clean")
(find-man "pacman" "SYNC OPTIONS (APPLY TO -S)" "-c, --clean" "Use one --clean switch to only remove packages\n           that are no longer installed")
(find-man "pacman" "SYNC OPTIONS (APPLY TO -S)" "-c, --clean" "use two to remove all files from the\n           cache")
