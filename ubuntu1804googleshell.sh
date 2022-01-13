clear
echo "Installing Ubuntu 18.04 Environment +  Chrome Web Browser + CrossOver (1-2 minutes)...."
sudo docker run --name ubuntu18.04 --privileged --shm-size 1g -d -p 5900:5900 -p 8080:6080 thuonghai2711/ubuntu-vnc 
echo "All done! Please click Web Preview > Preview On Port 8080 to access your VM!"
./spinner.sh sleep 43200
