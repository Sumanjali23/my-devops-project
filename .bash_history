ls
sudo apt install unzip
unzip code-lab1.zip 
ls
cd code-lab1/
nano docker-compose.yml
sudo curl -L
"https://github.com/docker/compose/releases/latest/download/docker-
compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
sudo apt update
sudo apt install docker.io
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker $USER
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
docker-compose up --build
docker-compose build --no-cache
docker-compose up
sudo su
docker login
docker buildx create --name mybuilder --use
docker buildx inspect –bootstrap
docker version
sudo su
