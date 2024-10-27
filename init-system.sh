#!/usr/bin/bash
cd "smart-parking"
pwd
echo "========================================================================"
echo "INICIANDO APLICAÇÃO JAVA!"
echo "========================================================================"
git pull
./init-system.sh 

cd ..
cd "payment-api"
pwd
echo "========================================================================"
echo "INICIANDO API DE PAGAMENTO!"
echo "========================================================================"
git pull
./init-system.sh 

cd ..
cd "tesseract_api"
pwd
echo "========================================================================"
echo "INICIANDO LEITOR DE PLACAS!"
echo "========================================================================"
git pull
./init-system.sh 

cd ..
sudo apt update
sudo apt install nodejs npm
cd "smart-parking-front/FrontEnd"
pwd
echo "========================================================================"
echo "INICIANDO FRONTEND!"
echo "========================================================================"
git pull
npm install
npm run dev
