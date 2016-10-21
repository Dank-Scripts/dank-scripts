clear
while [ true ]
do
r=$(shuf -i0-6 -n1)
RED='\033[0;3'$r'm'
NC='\033[0m'
echo -ne "${RED}$1 ${NC}"\\r
sleep 0.25
done
