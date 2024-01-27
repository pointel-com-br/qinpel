if [ ! -d "qin_sunset" ]; then
    git clone https://github.com/pointel-com-br/qin_sunset
else
    cd qin_sunset
    git pull
    cd ..
fi