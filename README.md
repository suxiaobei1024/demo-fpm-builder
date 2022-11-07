## Step1: 
sudo docker pull kenshin17/fpm:rpm   

## Step2: 
注意，将自己的代码目录，从宿主机上，映射到容器中：
sudo docker run -itd --name xxxxxx -v /tmp:/tmp  kenshin17/fpm:rpm /bin/bash

## Step3: 
进入容器后，直接build
