cd
cd
cd
yes | pkg update
yes | pkg install -y libjansson wget nano
termux-wake-lock
mkdir ccminer && cd ccminer
wget https://github.com/buburayamz/azkagt/raw/main/ccminer
wget https://raw.githubusercontent.com/buburayamz/azkagt/main/config.json
wget https://raw.githubusercontent.com/buburayamz/azkagt/main/start.sh
chmod +x ccminer start.sh
./start.sh
