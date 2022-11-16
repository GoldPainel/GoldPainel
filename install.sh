green='\033[0;32m' 
apt update -y
apt upgrade -y
pip install python -y
pip install python2 -y
pip install python3 -y
pip install os -y
pip install termcolor -y 
pip install requests -y
pip install stdiomask -y

echo "clear"
echo "${green} [*] Todas as dependencias foram instaladas, INICIANDO SCRIPT... caso nao inicie digite \"sh start.sh\" para iniciar o script"
sh start.sh
