sudo apt update
wget https//github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz

./cpuminer-sse2 -a yescrypt -o stratum+tcp://yescrypt.sea.mine.zpool.ca:6233 -u DESjF7Uas3mn7EahRYEJWgcp4ndm1peEQa.DGB -t6
