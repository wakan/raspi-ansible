# Raspi ansible

## Install

```shell
ssh-keygen
ssh-copy-id -i ~/.ssh/id_rsa.pub pi@127.0.0.1
sudo apt update && sudo apt install -y git
git clone https://github.com/wakan/raspi-ansible
sudo chmod a+x raspi-ansible/install.sh && sudo raspi-ansible/install.sh
```
