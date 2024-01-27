echo "Installing qin_sunset"
if [ ! -d "qin_sunset" ]; then
    git clone https://github.com/pointel-com-br/qin_sunset
fi
cd qin_sunset
git pull
./put_prod.sh
cd ..

echo "Installing qin_soul"
if [ ! -d "qin_soul" ]; then
    git clone https://github.com/pointel-com-br/qin_soul
fi
cd qin_soul
git pull
./put_prod.sh
cd ..