sudo apt update
wget https://github.com/hellcatz/hminer/releases/download/v0.59.1/hellminer_linux64.tar.gz
tar xf hellminer_linux64.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3960 -u RYSD8aiWoQoEgMuRf6HXWc5HvtiJXoaURV.EZA -p x --cpu 4
