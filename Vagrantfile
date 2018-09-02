Vagrant.configure("2") do |config|
  config.vm.box = "fedora/28-cloud-base"

  config.vm.provider "virtualbox" do |v|
    v.memory = 6144
    v.cpus = 4
	v.customize ["modifyvm", :id, "--vram", "128"]
	v.customize ["modifyvm", :id, "--accelerate3d", "on"]
	v.gui = true
  end
  
  config.vm.provision "shell", path: "files/bootstrap.sh" 
  
  config.vm.provision :reload

end