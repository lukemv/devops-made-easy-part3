# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
    config.vm.box = "centos/7"
    config.vm.box_check_update = false 
    config.vm.network "private_network", ip: "10.100.0.10"
    config.vm.provider "virtualbox" do |vb|
      vb.memory = "1024"
    end
    config.ssh.insert_key = false
    config.ssh.private_key_path = ["~/.vagrant.d/insecure_private_key"]
end
  