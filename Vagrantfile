Vagrant.configure(2) do |config|

    config.vm.box = "almalinux/8"
    config.ssh.insert_key = false
    config.vbguest.auto_update = false
    
    config.vm.provision :shell, :path => "vagrant/repositorios.sh"
    config.vm.provision :shell, :path => "vagrant/nginx.sh"
    config.vm.provision :shell, :path => "vagrant/php.sh"
    config.vm.provision :shell, :path => "vagrant/sempre.sh", run: "always"
  
    config.vm.network :private_network, ip: '192.168.50.55'
    config.vm.post_up_message = "Acesse no navegador: http://track.nitronews.desenvolvedor"
  
    config.vm.synced_folder ".", "/vagrant"
  
     config.vm.provider "virtualbox" do |vb|
       vb.memory = "1024"
       vb.name = "nitronews_track"
     end
  end
  