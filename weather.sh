sudo apt install figlet -y;
sudo apt install lolcat -y;
clear;
read -p "Enter city: " city;
read -p "Days required (0, 1, 2, 3): " columns;
clear;
figlet "Weather in '${city}'" | lolcat;
curl "wttr.in/'${city}'?'${columns}'";
