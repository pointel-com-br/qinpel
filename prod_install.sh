echo "Installing qin_sunset"
if [ ! -d "qin_sunset" ]; then
    git clone https://github.com/pointel-com-br/qin_sunset
fi
cd qin_sunset
git pull
./put_prod.sh
cd ..