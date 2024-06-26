# ArchLinux_OSINT_VM

## Description
OSINT virtual machine with 100+ OSINT tools, cheatsheets, bookmarks, and other resources to help you in your OSINT investigation. 

<div align="center">
  <br>
  <img src="https://raw.githubusercontent.com/pablocorbalann/arch-minimal-wallpapers/main/wallpapers/4k/material-ocean.png" alt="arch linux minimal wallpaper. black background and purple arch linux logo." width="65%" height="65%">  
</div>
<br><br>

## 100+ OSINT Tools

Python(pipx):

ghunt,
socialscan,
holehe,
xeuledoc,
waybackpy,
changedetection.io,
archivebox,
internetarchive,
search-that-hash,
name-that-hash,
h8mail,
domain-stats,
gitem,
whisper-ctranslate2,
checkdmarc,
shodan,
netlas,
ignorant,
masto,
social-analyzer,
recoverpy,
postleaks,
postleaksNg

GitHub Repositories:

Elasticsearch-Crawler,
blackbird,
Carbon14,
maigret,
Cr3dOv3r,
BridgeKeeper,
Elevate,
pwnedOrNot,
phoneinfoga,
EXIF-scanner,
LittleBrother,
WhatsMyName-Python,
gron,
sherloq,
spiderfoot,
theHarvester,
Spiderpig,
WikiLeaker,
ID-entify,
ReverseIP,
UhOh365,
Anon-SMS,
instashell,
netlas-scripts,
Fresh-Resolvers,
lazyegg,
TrashSearch,
agg,
proxybroker2



Pacman Package Manager:

keepassxc,
wireshark-qt,
aircrack-ng,
gospider,
hakrawler, 
ffuf,
seclists, 
filezilla,
python-virtualenv, 
python-pipx, 
python-pip,
httrack, 
sherlock, 
eyewitness, 
sublist3r, 
photon, 
recon-ng,
go, 
postgresql, 
ngrep,
nmap, 
tcpdump, 
php, 
audacity, 
gimp,
librecad, 
libreoffice,
cherrytree,
ripgrep, 
crunch,
Wordlister,
hashcat,
mimikatz,
dbeaver,
proxychains, 
tor,
vlc, 
mpv, 
mat2, 
sequoia-sq,
marble,
qgis,
finalrecon, 
ugrep, 
bloodhound, 
bing-ip2hosts,
thunderbird, 
exiflooter, 
flowblade,
ngrok, 
telegram-desktop, 
pidgin, 
gajim,
metasploit, 
maltego, 
gophish,
blackarch-stego tools,
blackarch-bluetooth,
wpscan, 
evil-winrm,
burpsuite,
sn0int,
yt-dlp,
netcat,
kismet, bettercap, routersploit, sqlitebrowser, hydra, wifite, reaver, bully, cowpatty, pyrit, macchanger, hcxdumptool, hcxtools, john

Yay Package Manager:

rtl8812au-openhd-dkms-git,
hciconfig,
gallery-dl,
setuptools_scm,
python-sqlglot,
mycli,
idle,
dumpsterdiver,
joplin-appimage,
google-earth-pro,
google-chrome,
drawio,
snapd,
protonvpn-cli-community


Snap Packages:

powershell,
localxpose,
youtube-dl-pro

Go Packages:

waybackurls,
amass,
amass oam-tools,
httprobe,
gowitness,
katana,
gotop

## Note:

I have noticed archLinux_osint_packages_snapd.sh will fail to install powershell.

If that happens, just run the following command

sudo snap install powershell --classic


## Resources

OSINT Bookmarks. JSON and HTML.

Custom Search Tools

Templates for OSINT Flowcharts and Documents

BigggChungus onion-links - 2024 Dark Web Links & .Onion Links

01Kevin01 OnionLinksV3 - 2024 Onion Links V3 (Forum&Chat&Markets)

fastfire deepdarkCTI - Collection of Cyber Threat Intelligence sources from the deep and dark web 

cipher387 osint_stuff_tool_collection - A collection of several hundred online tools for OSINT 

cipher387 Dorks-collections-list - List of Github repositories and articles with list of dorks for different search engines 

cipher387 WebCam-Google-Shodan-Dorks - Google & Shodan Dorks for WebCam

cipher387 cheatsheets - High quality and text versions of cheat sheets from Cyber Detective Twitter 

swisskyrepo InternalAllTheThings - Active Directory and Internal Pentest Cheatsheets 

andrewjkerr security-cheatsheets - A collection of cheatsheets for various infosec tools and topics. 



## **Install:**

Install <a href="https://www.virtualbox.org/">VirtualBox</a> on host PC.

Create a new <a href="https://endeavouros.com/">EndeavourOS</a> Virtual Machine on VirtualBox.

Install EndeavourOS on Virtual Machine.

Start Virtual Machine.

Update and Upgrade.

**Install <a href="https://blackarch.org/downloads.html">BlackArch</a> Repository:**

```console

curl -O https://blackarch.org/strap.sh

echo 26849980b35a42e6e192c6d9ed8c46f0d6d06047 strap.sh | sha1sum -c

chmod +x strap.sh

sudo ./strap.sh

sudo pacman -Syu

reboot

```


**Change DNS:**

```console

sudo systemctl start systemd-resolved.service

sudo systemctl enable systemd-resolved.service

sudo ln -sf ../run/systemd/resolve/stub-resolv.conf /etc/resolv.conf

sudo nano /etc/systemd/resolved.conf

reboot

```

**Install:**

```console

git clone https://github.com/midnit3Z0mbi3/ArchLinux_OSINT_VM.git

chmod +x *.sh

sudo bash archLinux_osint_packages_pacman.sh

bash archLinux_osint_packages_yay.sh

sudo bash archLinux_osint_snapd.sh

sudo bash archLinux_osint_packages_snapd.sh

bash archLinux_osint_tools_git_python.sh

bash go.sh 

```



## **Downloads:**

<a href="https://www.torproject.org/download/">Tor Browser</a>

<a href="https://rustup.rs/">Rustup</a> an installer for the systems programming language Rust

## Custom Search Tools

extract custom_search_tools.tar.gz to your ~/Desktop directory

Press Ctrl+Shift+o and import osint_bookmarks.json or osint_bookmarks.html

Right Click on "Custom Search Tools" Bookmark, and select "edit bookmark" 

edit the URL: section of the bookmark. Change "USER" to your actual username. 

example "file:///home/zombi3/Desktop/tools/index.html"


## OSINT Templates

extract OSINT_Templates_FlowchartsAndDocs.tar.gz to your ~/Templates directory


## **firefox extensions:**

firefox containers, ublock origin, downthemall, bulk media downloader, fireshot, nimbus, singleFile, exifviewer, user agent switcher, image search options, reveye reverse search,

search by image, ressurrect pages, web archives, copy selected links, onetab, stream detector, joplin webclipper, foxyproxy, adguard, javascript toggle on and off, ghunt companion, download all images, keepassxc

the firefox extension store, firefox ADD-Ons, has a lot of useful AI web extensions, and other extensions that can aid in your research. 

## **chrome web store extensions:**

InVID WeVerify, ublock origin, adguard, downthemall, fireshot,  singleFile, onetab, reveye reverse search, web archives

the chrome web store has a lot of useful AI web extensions, and other extensions that can aid in your research.
<br>
  
## **Anonymize virtual machines with <a href="https://www.whonix.org/wiki/Download">Whonix</a> for an extra layer of security:**


<br>
<div align="center">

  <img src="Anonymizing_virtual_machines_with_Whonix.png" width="80%" height="80%">
  
</div>
<br><br><br>

