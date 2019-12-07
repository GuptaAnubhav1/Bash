for var in "$@"
do 
wget -qO- "$var"
done
