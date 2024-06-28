sudo apt install git
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls -l
cat UTN-FRA_SO_Examenes/
UTN-FRA_SO_Examenes/202406/script_Precondicion.sh 
source  ~/.bashrc  && history -a
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc  
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker version
sudo usermod -a -G docker vagrant
sudo systemctl status Docker
sudo systemctl status docker
id
fdisk -l
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk /dev/sdc
sudo fdisk -l
sudo pv create /dev/sdc1 /dev/sdd1
sudo pvcreate /dev/sdc1 /dev/sdd1
sudo vgcreate vg_datos /dev/sdc1 /dev/sdd1
sudo pvcreate sudo fdisk -l
sudo fdisk -l
sudo pvs
sudo vgs
sudo pvcreate /dev/sdd2
sudo vgcreate vg_temp /dev/sdd2
sudo vgs
fdisk -l
lvcreate -L +5M vg_datos -n lv_docker
sudo lvcreate -L +5M vg_datos -n lv_docker
sudo lvcreate -l +100%FREE vg_datos -n lv_workareas
sudo lvcreate -l +100%FREE vg_temp -n lv_swap
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkswap /dev/mapper/vg_temp-lv_swap
lsblk -f
sudo swapon /dev/mapper/vg_temp-lv_swap
free -h
sudo mkdir /work
sudo mount /dev/mapper/vg_datos-lv_workareas /work
df -h
sudo cat /var/lib/docker
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
df -h
free -h
vim alvarezAltaUser-Groups.sh
chmod 711 alvarezAltaUser-Groups.sh
sudo mv alvarezAltaUser-Groups.sh /usr/local/bin
sudo alvarezAltaUser-Groups.sh /UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo alvarezAltaUser-Groups.sh UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo groupdel
vim alvarezAltaUser-Groups.sh 
chmod 711 alvarezAltaUser-Groups.sh 
sudo mv alvarezAltaUser-Groups.sh /usr/local/bin
sudo alvarezAltaUser-Groups.sh UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
history
sudo docker ps
sudo systemctl status docker
ll
cd UTN-FRA_SO_Examenes/
cd 202406/docker/
ll
vim index.html 
vim Dockerfile
mkdir web
mv index.html web
docker build -t mailen93/segundoparcial .
sudo vgs
sudo lvs
sudo fdisk -l
sudo fdisk /dev/sdc
sudo vgs
lvs
sudo lvs
sudo vg extend vg_datos /dev/sdc2
sudo vgextend vg_datos /dev/sdc2
lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
resize2fs /dev/mapper/vg_datos-lv_docker 
sudo resize2fs /dev/mapper/vg_datos-lv_docker 
history
vim Dockerfile
ls -l
vim Dockerfile
chmod 644 Dockerfile
ls -l
docker build -t mailen93/segundoparcial .
sudo systemctl restart docker
docker build -t mailen93/segundoparcial -f ./Dockerfile .
docker images
docker build -t mailen93/segundoparcial .
ls -l
mv web/index.html ./
docker build -t mailen93/segundoparcial .
docker build -t mailen93/segundoparcial -f ./Dockerfile .
vim Dockerfile
mv index.html web
docker build -t mailen93/segundoparcial .
docker images
docker push mailen93/segundoparcial:latest 
sudo docker push mailen93/segundoparcial:latest 
docker run -d -p 80:80 mailen93/segundoparcial:latest 
curl localhost:80
docker push mailen93/segundoparcial:latest 
docker login
Alvarez37707!
docker login
docker push mailen93/segundoparcial:latest 
history
git config --global user.name "Mailen93"
git config --global user.email m.labarrere2@gmail.com
ssh-keygen -t rsa -b 4096 -C "m.labarrere2@gmail.com"
sudo cat ~/.ssh/id_rsa.pub
git clone git@github.com:Mailen93/-UTNFRA_SO_2do_Parcial_ALVAREZ.git
cd
ls -l
git clone git@github.com:Mailen93/-UTNFRA_SO_2do_Parcial_ALVAREZ.git
#cp -r UTN-FRA_SO_Examenes/202406/ --
ls -l
cp -r UTN-FRA_SO_Examenes/202406/ -UTNFRA_SO_2do_Parcial_ALVAREZ
git clone git@github.com:Mailen93/UTNFRA_SO_2do_Parcial_ALVAREZ.git
cp -r UTN-FRA_SO_Examenes/202406/ UTNFRA_SO_2do_Parcial_ALVAREZ
cp -r RTA_Examen_20240627/ UTNFRA_SO_2do_Parcial_ALVAREZ/
history -a
$HOME/.bash_history
sudo $HOME/.bash_history
