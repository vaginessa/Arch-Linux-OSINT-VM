#!/bin/bash

pipx ensurepath
pipx install ghunt
pipx install socialscan
pipx install holehe
pipx install xeuledoc
pipx install waybackpy
pipx install changedetection.io
pipx install archivebox
pipx install internetarchive
pipx install search-that-hash
pipx install name-that-hash
pipx install h8mail
pipx install domain-stats
pipx install gitem
pipx install whisper-ctranslate2
pipx install checkdmarc
pipx install shodan
pipx install netlas
pipx install postleaks
pipx install postleaksNg
pipx ensurepath

cd
mkdir programs
cd programs
git clone https://github.com/AmIJesse/Elasticsearch-Crawler.git
git clone https://github.com/p1ngul1n0/blackbird
cd blackbird
python3 -m venv blackbirdEnvironment
source blackbirdEnvironment/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
git clone https://github.com/Lazza/Carbon14.git
cd Carbon14
python3 -m venv Carbon14Environment
source Carbon14Environment/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
git clone https://github.com/soxoj/maigret && cd maigret
python3 -m venv maigretEnv
source maigretEnv/bin/activate
pip3 install .
deactivate
cd ~/programs/
git clone https://github.com/D4Vinci/Cr3dOv3r.git
cd Cr3dOv3r
python3 -m venv Cr3dOv3rEnv
source Cr3dOv3rEnv/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
git clone https://github.com/0xZDH/BridgeKeeper.git
cd BridgeKeeper
python3 -m venv BridgeKeeperEnv
source BridgeKeeperEnv/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
git clone https://github.com/Healdb/Elevate.git
cd Elevate
python3 -m venv ElevateEnv
source ElevateEnv/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
git clone https://github.com/thewhiteh4t/pwnedOrNot.git
cd pwnedOrNot
python3 -m venv pwnedOrNotEnv
cd ~/programs/
mkdir phoneinfoga
cd phoneinfoga
wget https://github.com/sundowndev/phoneinfoga/releases/download/v2.10.8/phoneinfoga_Linux_x86_64.tar.gz
tar -xzvf phoneinfoga_Linux_x86_64.tar.gz
rm phoneinfoga_Linux_x86_64.tar.gz
cd ~/programs/
git clone https://github.com/hackingbutlegal/EXIF-scanner.git
git clone https://github.com/AbirHasan2005/LittleBrother
cd LittleBrother/
python3 -m venv LittleBrotherEnv
source LittleBrotherEnv/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
git clone https://github.com/C3n7ral051nt4g3ncy/WhatsMyName-Python
cd WhatsMyName-Python/
python3 -m venv wmn-pythonEnv
source wmn-pythonEnv/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
wget https://github.com/tomnomnom/gron/releases/download/v0.7.1/gron-linux-amd64-0.7.1.tgz
tar xzf gron-linux-amd64-0.7.1.tgz
rm gron-linux-amd64-0.7.1.tgz
cd ~/programs/
git clone https://github.com/GuidoBartoli/sherloq.git
cd sherloq/gui
python3 -m venv sherloqEnvironment

cd ~/programs/
git clone https://github.com/smicallef/spiderfoot.git
cd spiderfoot
python3 -m venv spiderfootEnvironment
source spiderfootEnvironment/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
git clone https://github.com/laramies/theHarvester.git
cd theHarvester
python3 -m venv theHarvesterEnvironment
source theHarvesterEnvironment/bin/activate
pip install -r requirements.txt
deactivate

cd ~/programs/
git clone https://github.com/hatlord/Spiderpig.git
git clone https://github.com/jocephus/WikiLeaker.git
git clone https://github.com/BillyV4/ID-entify.git
git clone https://github.com/lolwaleet/ReverseIP.git
git clone https://github.com/Raikia/UhOh365.git
git clone https://github.com/HACK3RY2J/Anon-SMS.git
git clone https://github.com/MohammedAlsubhi/instashell-master.git
git clone https://github.com/netlas-io/netlas-scripts.git
git clone https://github.com/proabiral/Fresh-Resolvers.git
git clone https://github.com/schooldropout1337/lazyegg.git
git clone https://github.com/rndinfosecguy/TrashSearch.git
git clone https://github.com/asciinema/agg.git
git clone https://github.com/fastfire/deepdarkCTI.git

python3 -m venv proxybroker2
source proxybroker2/bin/activate
pip install -U git+https://github.com/bluet/proxybroker2.git
deactivate


wget https://github.com/yt-dlp/FFmpeg-Builds/releases/download/latest/ffmpeg-master-latest-linux64-gpl.tar.xz
tar -xf ffmpeg-master-latest-linux64-gpl.tar.xz
rm ffmpeg-master-latest-linux64-gpl.tar.xz

cd
mkdir tor-links
cd tor-links
git clone https://github.com/BigggChungus/onion-links.git
git clone https://github.com/01Kevin01/OnionLinksV3.git

cd
mkdir ~/.config/amass
cd ~/.config/amass
git clone https://github.com/proabiral/Fresh-Resolvers.git
cd
cd Pictures
mkdir wallpapers
cd wallpapers
git clone https://github.com/pablocorbalann/arch-minimal-wallpapers.git
