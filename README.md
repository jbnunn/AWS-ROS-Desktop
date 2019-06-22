# AWS-ROS-Desktop
Helpful scripts and instructions for setting up a virtual ROS/Gazebo setup on AWS

## Steps

1. Launch a GPU-based EC2 instance based off of the [AWS Deep Learning AMI](https://aws.amazon.com/marketplace/pp/B077GCH38C?ref=cns_srchrow) for a jumpstart. We use this AMI as it takes care of the NVIDIA GPU setup, which can be a gnarly beast to setup yourself. 

2. SSH into the machine and clone this repo. Stay logged in as the ubuntu user, don't `su` to root.



## Credits

A lot of this is based off [yrahal's excellent EC2-Setup](https://github.com/yrahal/ec2-setup) repo.
