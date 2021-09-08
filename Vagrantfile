Vagrant.configure("2") do |config|
  config.vm.hostname = "jupyter.local"
  config.vm.box = "tranphuquy19/jupyter-notebook-ubuntu-core"
  config.vm.network "private_network", type: "dhcp"
  config.vm.network "forwarded_port", guest: 8888, host: 8888
  
  config.vm.provider "virtualbox" do |v|
  	v.cpus = 1
  	v.memory = 2048
  end
end
