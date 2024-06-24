# ArchLinux_OSINT_VM

## OSINT tools for researching. OSINT virtual machine.

<div align="center">
  <br>
  <img src="https://raw.githubusercontent.com/pablocorbalann/arch-minimal-wallpapers/main/wallpapers/4k/material-ocean.png" alt="arch linux minimal wallpaper. black background and purple arch linux logo." width="65%" height="65%">  
</div>
<br><br>

**Install:**

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



**Downloads:**

<a href="https://www.torproject.org/download/">Tor Browser</a>




**firefox extensions:**

firefox containers, ublock origin, downthemall, bulk media downloader, fireshot, nimbus, singleFile, exifviewer, user agent switcher, image search options, reveye reverse search,

search by image, ressurrect pages, web archives, copy selected links, onetab, stream detector, joplin webclipper, foxyproxy, adguard, javascript toggle on and off, ghunt companion, download all images, keepassxc

the firefox extension store, firefox ADD-Ons, has a lot of useful AI web extensions, and other extensions that can aid in your research. 

**chrome web store extensions:**

InVID WeVerify, ublock origin, adguard, downthemall, fireshot,  singleFile, onetab, reveye reverse search, web archives

the chrome web store has a lot of useful AI web extensions, and other extensions that can aid in your research.

**OSINT Techniques:**

If you have read 
<a href="https://www.osinttechniques.com/">OSINT Techniques</a> by Michael Bazzell 

I would recommend using the search tools he provides. As well as the flow charts and templates.

<br><br>
<h2>
 
 **Anonymize virtual machines with <a href="https://www.whonix.org/wiki/Download">Whonix</a> for an extra layer of security:**
 
</h2>


<br>
<div align="center">

  <img src="Anonymizing_virtual_machines_with_Whonix.png" width="80%" height="80%">
  
</div>
<br><br><br>


