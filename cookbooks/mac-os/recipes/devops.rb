#
# Cookbook:: mac-os
# Recipe:: devops
#
# Copyright:: 2018, The Authors, All Rights Reserved.
# dmg_package 'Chef Development Kit' do
#     dmg_name 'chefdk-3.2.30-1'
#     type 'pkg'
#     source  'https://packages.chef.io/files/stable/chefdk/3.2.30/mac_os_x/10.13/chefdk-3.2.30-1.dmg'
#     action  :install
# end

# dmg_package 'vagrant_2.1.5_x86_64' do
#     type 'pkg'
#     dmg_name 'vagrant'
#     source 'https://releases.hashicorp.com/vagrant/2.1.5/vagrant_2.1.5_x86_64.dmg'
#     action :install
# end

# dmg_package 'Virtualbox' do
#     source 'https://download.virtualbox.org/virtualbox/5.2.18/VirtualBox-5.2.18-124319-OSX.dmg'
#     type   'pkg'
# end

# dmg_package 'Docker' do
#     dmg_name 'Docker'
#     source 'https://download.docker.com/mac/stable/Docker.dmg'
# end

zip_app 'Packer' do
    source 'https://releases.hashicorp.com/packer/1.3.1/packer_1.3.1_darwin_amd64.zip'
    zip_file 'packer_1.3.1_darwin_amd64'
    app 'packer'
    destination '/usr/local/bin'
    action :install
end
  
# execute 'PIP Install' do
#   command 'curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py && python get-pip.py'
#   action :run
# end

# execute 'Install Ansible' do
#   command '/usr/local/bin/pip install ansible'
#   action :run
# end