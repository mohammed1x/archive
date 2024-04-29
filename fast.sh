


echo -e "Installing Fast cli \n Which Machine? \n 1. Termux \n2. Others"
read -p "Choice: #" machine
if [ "$machine" == "1" ]; then
#Installing by Go language
go mod init fast && go get -u github.com/ddo/fast && ~/go/bin/fast

elif [ "$machine" == "2" ]; then
#Installing by other method:
curl -L https://github.com/ddo/fast/releases/download/v0.0.4/fast_linux_amd64 -o fast && 
#IF THE ABOVE IS NOT WORKING, UNCOMMENT BELOW LINE:
#wget https://github.com/ddo/fast/releases/download/v0.0.4/fast_linux_amd64 -O fast
chmod +x fast && ./fast

else
echo -e "\n Invalid choice \n"
fi
 
