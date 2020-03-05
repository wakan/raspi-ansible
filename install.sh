#!/bin/sh -x

apt-get install -y python-pip 
pip install ansible

dir=/etc/raspi-ansible
hosts=${dir}/hosts
repo_dir=${dir}/repo

mkdir -p ${dir}
echo "[pi]\n$(uname -n)" > ${hosts}

ansible-pull -U https://github.com/wakan/raspi-ansible.git -i ${hosts} -d ${repo_dir} site.yml