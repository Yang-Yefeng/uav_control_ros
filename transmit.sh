cd scripts/datasave/
zip -r uav0.zip uav0
# sudo scp -P 22 uav0.zip allen@192.168.10.54:/home/allen/yangyefeng/datasave
sudo scp -P 22 uav0.zip athena@192.168.50.190:/home/athena/YANG-Yefeng/uav_control_ros/scripts/datasave
