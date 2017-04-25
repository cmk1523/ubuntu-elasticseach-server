sudo apt-get update
sudo apt-get upgrade
sudo apt-get install default-jdk
#sudo apt-get install oracle-java8-jdk
sudo apt-get install unzip
sudo apt-get install htop

wget -N https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-5.3.1.zip
rm -rf elasticsearch-5.3.1
unzip elasticsearch-5.3.1.zip
#sudo ./elasticsearch-5.3.1/bin/elasticsearch-plugin install x-pack

wget -N https://artifacts.elastic.co/downloads/kibana/kibana-5.3.1-linux-x86_64.tar.gz
rm -rf kibana-5.3.1-linux-x86_64
tar -xf kibana-5.3.1-linux-x86_64.tar.gz
#sudo ./kibana-5.3.1-linux-x86_64/bin/kibana-plugin install x-pack

#nano ./elasticsearch-5.3.1/config/elasticsearch.yml
# reminder: set host to 0.0.0.0

#nano ./kibana-5.3.1-linux-x86_64/config/kibana.yml
# reminder: set host to 0.0.0.0

#before starting...
#sudo sysctl -w vm.max_map_count=262144
#nano /etc/sysctl.conf >> vm.max_map_count=262144

#nano ./elasticsearch-5.3.1/config/jvm.options >> 
#-Xms512m
#-Xmx512m

#sudo update-alternatives --config javac
#sudo update-alternatives --config java

