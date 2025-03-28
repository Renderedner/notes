(find-wget-mode '(conf-mode) "https://0x0.st/8jDj.txt")
(find-es "http" "lighttpd-selfsigned")

 (eepitch-vterm)
pacman -Ss lighttpd
sudo systemctl start lighttpd
sudo systemctl status lighttpd

(find-fline      "/etc/lighttpd/lighttpd.conf")
(find-fline "/su::/etc/lighttpd/lighttpd.conf")
(find-notesfile ".ochslighttpdconfig.conf")




 (eepitch-vterm)
mkdir -p /tmp/srv/
echo "\
<body>
  <h1> hello world </h1>
  <h2> Blah blah   </h2>
</body>
" > /tmp/srv/index.html
cat /tmp/srv/index.html

# (find-notes ".ochslighttpdconfig.conf" "edrx")
su
echo "\
# This is a minimal example config
# See /usr/share/doc/lighttpd
# and https://wiki.lighttpd.net/Docs:ConfigurationOptions

server.username		= \"http\"
server.groupname	= \"http\"
server.document-root	= \"/tmp/srv/\"
dir-listing.activate	= \"enable\"
index-file.names	= ( \"index.html\" )
" > /etc/lighttpd/lighttpd.conf
exit

 (eepitch-vterm)
sudo systemctl restart lighttpd
sudo systemctl status lighttpd

curl http://127.0.0.1

sudo systemctl stop lighttpd
