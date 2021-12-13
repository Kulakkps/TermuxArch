apt install termux-api -y

pkg install bsdtar -y

pkg install proot -y

pkg install git -y

pkg install wget -y

pkg install curl -y

pkg install vim -y

pkg install kona -y

pkg install root-repo -y

pkg install unstable-repo -y

pkg install x11-repo -y

pkg install openssl-tool tar -y && hash -r 

pkg install nodejs -y

tar -zxvf TermuxArch.tar.gz

sleep 2

npm install npm -g 

sleep 2

npm install aurelia-cli -g

sleep 2

bash setupTermuxArch.bash

