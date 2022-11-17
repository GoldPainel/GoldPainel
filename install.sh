green='\033[0;32m' 
apt update -y
apt upgrade -y
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pip install --upgrade pip
pip install os
pip install termcolor 
pip install requests
pip install stdiomask

echo "clear"
echo "${green} [*] Todas as dependencias foram instaladas, INICIANDO SCRIPT... caso nao inicie digite \"sh start.sh\" para iniciar o script"
sh start.sh
