# Jupyter notebook template

## Install Jupyter notebook

1. Require `virtualbox`, `vagrant` are installed
2. Create `Vagrantfile`, with below content:

```ruby
Vagrant.configure("2") do |config|
  config.vm.hostname = "jupyter.local"
  config.vm.box = "tranphuquy19/jupyter-notebook-ubuntu-core"
  config.vm.network "private_network", type: "dhcp"
  config.vm.network "forwarded_port", guest: 8888, host: 8888

  config.vm.provider "virtualbox" do |v|
    v.cpus = 1        # 1 CPU
    v.memory = 2048   # 2GB RAM
  end
end
```

3. Start VM by run this command (in terminal or cmd): `vagrant up`
4. Open this URL: [http://localhost:8888](http://localhost:8888)

**Note**: 
- By default, Vagrant will share your project directory (the directory with the Vagrantfile) to `/vagrant`.
- Jupyter notebook working on `/vagrant` directory.
