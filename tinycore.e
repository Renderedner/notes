; «intro»  (to ".intro")
; «overview»  (to ".overview")
; «concepts»  (to ".concepts")
; «corebook»  (to ".corebook")
; «burning-to-usb»  (to ".burning-to-usb")
; «tcremastering»  (to ".tcremastering")
; «remastering-chroot»  (to ".remastering-chroot")






; https://wiki.archlinux.org/title/QEMU
; https://wiki.archlinux.org/title/QEMU#Installation
 (eepitch-vterm)
pacman -Ss qemu
pacman -Ss qemu | grep '/qemu'
pacman -Ss qemu-base
pacman -Ss qemu-full

sudo pacman -Sy qemu-base
setxkbmap br			       	

 (eepitch-vterm)
# (find-man "qemu")
# (find-man "qemu" "qemu-system-x86_64 [options] [disk_image]")
qemu-system-x86_64 ~/Downloads/TinyCore-current.iso

pacman -Ss fuse

sudo pacman -Syu
paccache -rk0
# (find-notes "tinycore.e" ".corebook" "Virtualization")
# (find-notes "tinycore.e" ".corebook" "-net nic,model=virtio -\\n net user")
qemu-system-x86_64 ~/Downloads/TinyCore-current.iso -net nic,model=virtio -net user


; (find-daily "19-04-2025.org" ".tinycore")
; «.burning-to-usb»	(to "burning-to-usb")
(find-~file "Downloads" "Tiny")
(find-~file "Downloads" "TinyCore-current.iso")
(find-~file "Downloads" "Plus")
(find-~file "Downloads" "CorePlus-current.iso")

(find-man "dd")
(find-man "dd" "if=FILE")
(find-man "dd" "of=FILE")
(find-man "dd" "status=LEVEL")
(find-man "dd" "status=LEVEL" "progress")

 (eepitch-vterm)
sudo fdisk -l
sudo dd if=~/Downloads/TinyCore-current.iso of=/dev/sda status=progress
sudo dd if=~/Downloads/CorePlus-current.iso of=/dev/sda status=progress
sudo fdisk -l

sudo fdisk /dev/sda
















; (find-daily "11-04-2025.org" ".tinycore")
; 
; (find-html2pdf-links "intro" "http://tinycorelinux.net/intro.html")
; «.intro»	(to "intro")
(code-pdf-page  "intro" "$S/http/tinycorelinux.net/intro.html.pdf")
(code-pdf-text8 "intro" "$S/http/tinycorelinux.net/intro.html.pdf")
(page-utils-mode 1)
; (find-introtext 1 "Every time Tiny Core loads, it is brand-spanking new.")
; (find-intropage 1 "Individuals with RAM to spare can even use Tiny Core to load and run\ntheir programs from RAM (you didn't know your computer could run Open Office and Firefox so quick).")
; (find-intropage 2)

; (find-html2pdf-links "overview" "http://tinycorelinux.net/overview.html")
; «.overview»	(to "overview")
(code-pdf-page  "overview" "$S/http/tinycorelinux.net/overview.html.pdf")
(code-pdf-text8 "overview" "$S/http/tinycorelinux.net/overview.html.pdf")
(page-utils-mode 1)
; (find-overviewpage 1 "\n3. Cloud Mode")
; (find-overviewtext 1 "\n4. USB Stick Mode")
; (find-overviewtext 1 "\n4. USB Stick Mode" "tinycore waitusb=10")
; (find-overviewtext 1 "\n4. USB Stick Mode" "mnt/" "drives connected to your computer")
; (find-overviewtext 1 "\n4. USB Stick Mode" "(but not fd0)")
; (find-overviewtext 1 "\n4. USB Stick Mode" "tce/" "the directory where TinyCore will save")
; (find-overviewpage 1 "\n4. USB Stick Mode" "Never just hit the power switch")
; (find-overviewtext 1 "\n5. USB Stick Boot Mode")
; (find-overviewtext 1 "\n5. USB Stick Boot Mode" "icon that has a screwdriver")
; (find-overviewtext 1 "\n5. USB Stick Boot Mode" "HD/USB Install button")
; (find-overviewtext 2 "6. Installing Applications")
; (find-overviewtext 2 "6. Installing Applications" "'System Tools\" and click on \"AppBrowser\"")
; (find-overviewtext 2 "6. Installing Applications" "\"Go\" button and make sure the dropdown box is set to \"OnDemand\"")
; (find-overviewtext 2 "6. Installing Applications" "right of the \"Go\" button and\nwhere it says \"TCE\" make sure it points to your USB memory stick")






; (find-html2pdf-links "concepts" "http://tinycorelinux.net/concepts.html")
; «.concepts»	(to "concepts")
(code-pdf-page  "concepts" "$S/http/tinycorelinux.net/concepts.html.pdf")
(code-pdf-text8 "concepts" "$S/http/tinycorelinux.net/concepts.html.pdf")
(page-utils-mode 1)
; (find-conceptstext 1 "Loads itself into RAM from storage,")
; (find-conceptstext 1 "then mounts applications on storage,")
; (find-conceptstext 1 "or installs applications to RAM from storage.")

; (find-conceptstext 1 "Tiny Core is designed to run from a RAM copy created at boot time.")
; (find-conceptstext 1 "pristine\nsystem on every reboot.")

; (find-conceptstext 1 "you basically have the system in two files, e.g., bzImage and tinycore.gz whose location is specified by the boot\nloader")
; (find-conceptstext 1 "To view all the available options, peruse\nthe boot code lists by pressing F2, F3 or F4 at the CD boot prompt")
; (find-conceptstext 1 "The boot code base is notable.")
; (find-conceptstext 1 "If the hardware doesn't wake up in time, Tiny Core will move on and finish\nbooting without that data.")
; (find-conceptstext 1 "it may be necessary to use the boot code waitusb=5 or similar. This pauses the pauses the boot process for five\nseconds, waiting for slow devices to register with the system bus.")
; (find-conceptstext 1 "The Appbrowser provides application details from individual .info files")
; (find-conceptstext 2)
; (find-conceptstext 2 "The Mount Mode of Operation: TCE/Install")
;                       http://tinycorelinux.net/architecture.html



; «.corebook»	(to "corebook")
; (find-html2pdf-links "blah" "http://tinycorelinux.net/corebook.pdf")
 (eepitch-shell2)
mkdir -p $S/http/tinycorelinux.net/
cd       $S/http/tinycorelinux.net/
curl http://tinycorelinux.net/corebook.pdf > corebook.pdf
;; (find-fline "$S/http/tinycorelinux.net/")
(code-pdf-page "tcbook" "$S/http/tinycorelinux.net/corebook.pdf")
(code-pdf-text "tcbook" "$S/http/tinycorelinux.net/corebook.pdf")
(page-utils-mode 1)
;; (find-tcbookpage 1)
;; (find-tcbookpage 2)
;; (find-tcbookpage 3)
;; (find-tcbookpage 4)
;; (find-tcbookpage 5 "4. Basic package management via CLI ................................. 29")
;; (find-tcbookpage 6 "7. Persistence ......................................................................... 39")
;; (find-tcbookpage 7)
;; (find-tcbookpage 8 "14. Creating a personal (data) extension ............................... 71")
;; (find-tcbookpage 8 "15. Creating an extension ...................................................... 73")

;; (find-tcbooktext (+ 29 12) "Chapter 4. Basic package")
;; (find-tcbooktext (+ 32 12) "Comparing package managers")

;; (find-tcbooktext (+ 39 12) "Chapter 7. Persistence")
;; (find-tcbookpage (+ 40 12))
;; (find-tcbookpage (+ 41 12))
;; (find-tcbookpage (+ 42 12))

;; (find-tcbooktext (+ 45 12) "Chapter 9. Virtualization")
;; (find-tcbooktext (+ 45 12) "Chapter 9. Virtualization" "-net nic,model=virtio -\n net user")

;; (find-tcbookpage (+ 71 12) "Chapter 14. Creating a\npersonal (data) extension\n")

; <15-creating-extension>
;; (find-tcbookpage (+ 73 12))
;; (find-tcbookpage (+ 74 12))
;; (find-tcbookpage (+ 75 12))
;; (find-tcbookpage (+ 76 12))
;; (find-tcbookpage (+ 77 12))
;; (find-tcbookpage (+ 78 12))



; «.tcremastering»	(to "tcremastering")
; https://wiki.tinycorelinux.net/doku.php?id=wiki:remastering
; (find-html2pdf-links "tcremastering" "https://wiki.tinycorelinux.net/doku.php?id=wiki:remastering")
(code-pdf-page  "tcremastering" "$S/https/wiki.tinycorelinux.net/doku.php?id=wiki:remastering.pdf")
(code-pdf-text8 "tcremastering" "$S/https/wiki.tinycorelinux.net/doku.php?id=wiki:remastering.pdf")
(page-utils-mode 1)
; (find-tcremasteringtext 1)


; «.remastering-chroot»	(to "remastering-chroot")
 (eepitch-vterm)
curl https://distro.ibiblio.org/tinycorelinux/16.x/x86/release/TinyCore-current.iso > /tmp/tc.iso

 (eepitch-vterm)
sudo umount /tmp/tc/mnt/tmp/
rm -rf /tmp/core.gz
sudo rm -rf /tmp/tc/
mkdir /tmp/tc/
mkdir /tmp/tc/mnt

# https://wiki.tinycorelinux.net/doku.php?id=wiki:remastering
# https://wiki.tinycorelinux.net/doku.php?id=wiki:remastering#unpacking

sudo mount /tmp/tc.iso /tmp/tc/mnt/ -o loop,ro
cp /tmp/tc/mnt/boot/core.gz /tmp/tc/
sudo umount /tmp/tc/mnt

mkdir /tmp/tc/extract
cd /tmp/tc/extract
zcat /tmp/tc/core.gz | sudo cpio -i -H newc -d

ls
ls -la bin
ls -la bin | grep sh
sudo chroot /tmp/tc/extract /bin/sh

ls
pwd
./bin/ls
echo $PATH
PATH=$PATH:/bin
ls
cat
exit
