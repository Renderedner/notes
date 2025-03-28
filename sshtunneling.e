; «tmux»  (to ".tmux")
; «sshd_config»  (to ".sshd_config")
; «autossh»  (to ".autossh")


; it worked here:
(find-daily "24-03-2025.org" ".ssh-tunneling")










; «.autossh»	(to "autossh")
(find-man "autossh")
(find-man "autossh" "construct a loop of ssh forwardings")
(find-man "autossh" "a remote echo service that will echo back the test\n       data")
(find-man "autossh" "-M port[:echo_port]")
(find-man "autossh" "-M port[:echo_port]" "7 if you wish to use the standard in‐" "etd echo service")

(find-sh "autossh --help")





; «.sshd_config»	(to "sshd_config")
(find-man "sshd_config")
(find-man "sshd_config" "/etc/ssh/sshd_config")
(find-man "sshd_config" "ClientAliveCountMax")
(find-man "sshd_config" "ClientAliveCountMax" "The  default  value  is 3")
(find-man "sshd_config" "ClientAliveInterval")
(find-fline "/ssh:root@justclaymoving.xyz:/etc/ssh/sshd_config")
(find-fline "/ssh:root@justclaymoving.xyz:/etc/ssh/sshd_config" "ClientAliveCountMax")
(find-fline "/ssh:root@justclaymoving.xyz:/etc/ssh/sshd_config" "ClientAliveInterval")





; «.tmux»	(to "tmux")
 (eepitch-vterm)
pacman -Ss tmux
sudo pacman -Sy tmux
tmux

(find-man "tmux")
(find-man "tmux" "When tmux is started" "it creates a new session ")
(find-man "tmux" "When tmux is started" "with a single window")
(find-man "tmux" "A status line at the bottom" "used to enter interactive com" "mands.")
(find-man "tmux" "A session is a single collection of pseudo terminals under  the  manage‐\n       ment  of  tmux.")
(find-man "tmux" "The server and each client are separate\n       processes which communicate through a socket in /tmp.")

(find-man "tmux" "CLIENTS AND SESSIONS")
