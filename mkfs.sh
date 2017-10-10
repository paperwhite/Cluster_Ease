sudo mkfs -t ext4 /dev/xvdb
sudo mkfs -t ext4 /dev/xvdc
sudo mkfs -t ext4 /dev/xvdd
sudo mkfs -t ext4 /dev/xvde
sudo mkfs -t ext4 /dev/xvdf
sudo mkfs -t ext4 /dev/xvdg
sudo mkfs -t ext4 /dev/xvdh
sudo mkfs -t ext4 /dev/xvdi
sudo mkfs -t ext4 /dev/xvdj
sudo mkfs -t ext4 /dev/xvdk
sudo mkfs -t ext4 /dev/xvdl
sudo mkfs -t ext4 /dev/xvdm
sudo mkfs -t ext4 /dev/xvdn
sudo mkfs -t ext4 /dev/xvdo
sudo mkfs -t ext4 /dev/xvdp
sudo mkfs -t ext4 /dev/xvdq
sudo mkfs -t ext4 /dev/xvdr
sudo mkfs -t ext4 /dev/xvds

for i in {1..16}; do sudo mkdir -p /data/${i} ; sudo chmod -R 777 /data/${i} & done 

sudo mkdir -p /hadooptemp/1
sudo mkdir -p /hadooptemp/1
chmod -R 777 /hadooptemp

sudo mount /dev/xvdb /hadooptemp/1
sudo mount /dev/xvdc /hadooptemp/1
sudo mount /dev/xvdd /data/1
sudo mount /dev/xvde /data/2
sudo mount /dev/xvdf /data/3
sudo mount /dev/xvdg /data/4
sudo mount /dev/xvdh /data/5
sudo mount /dev/xvdi /data/6
sudo mount /dev/xvdj /data/7
sudo mount /dev/xvdk /data/8
sudo mount /dev/xvdl /data/9
sudo mount /dev/xvdm /data/10
sudo mount /dev/xvdn /data/11
sudo mount /dev/xvdo /data/12
sudo mount /dev/xvdp /data/13
sudo mount /dev/xvdq /data/14
sudo mount /dev/xvdr /data/15
sudo mount /dev/xvds /data/16
