dir
cd cookbooks/workstation/
dir
cd recipes/
dir
vim setup.rb 
cd ..
dir
cd ..
dir
cd ..
dir
cd nodes/
ls -la
ohai
cd
ohai >ohai.json
vim ohai.json 
vim cookbooks/workstation/recipes/setup.rb 
vim ohai.json 
fg
ruby -c cookbooks/workstation/recipes/setup.rb
vim ohai.json 
vim cookbooks/workstation/recipes/setup.rb 
ruby -c cookbooks/workstation/recipes/setup.rb
sudo chef-clent -z cookbooks/workstation/recipes/setup.rb
sudo chef-client -z cookbooks/workstation/recipes/setup.rb
vim cookbooks/workstation/recipes/setup.rb 
ruby -c cookbooks/workstation/recipes/setup.rb
sudo chef-client -z cookbooks/workstation/recipes/setup.rb
vim cookbooks/workstation/recipes/setup.rb 
ruby -c cookbooks/workstation/recipes/setup.rb
sudo chef-client -z cookbooks/workstation/recipes/setup.rb
cat /etc/motd 
cd cookbooks/workstation/
kitchen test
kitchen verify
sudo chef-client -z -r "recipe[workstation]"
echo "" >/etc/motd
cat /etc/motd 
dir
cd ..
dir
cd workstation/
vim metadata.rb 
gitcommit updated
vim metadata.rb 
gitcommit updated
git commit --amend -CHEAD
set
cd
git push -u origin master;
git push -force -u origin master
git push --force -u origin master
cd
vim cookbooks/apache/recipes/server.rb 
vim cookbooks/workstation/recipes/setup.rb 
fg
ruby -c cookbooks/apache/recipes/server.rb 
cd cookbooks/
sudo chef-client -z -r "recipe[apache]"
vim cookbooks/workstation/recipes/setup.rb 
vim apache/recipes/server.rb 
sudo chef-client -z -r "recipe[apache]"
vim apache/metadata.rb 
gitcommit apache
cd
vim ohai.json 
dir
sudo su
vim cookbooks/apache/recipes/server.rb 
sudo chef-client -z -r "recipe[apache]"
vim cookbooks/apache/recipes/server.rb 
cd  cookbooks/apache/
dir
kitchen list
kitchen destroy
kitchen list
dir
mkdir files
ls -la
mkdir templates
cd templates/
dir
mdkri default
mkdir default
cd ..
chef generate template cookbooks.apache index.html
chef generate template cookbooks/apache index.html
rm -r cookbooks.apache
cd cookbooks/apache/templates/default/
dir
cd ..
dir
vim index.html.erb 
vim ../recipes/server.rb 
cd
sudo chef-client -z -r "recipe[apache]"
vim cookbooks/apache/templates/index.html.erb 
sudo chef-client -z -r "recipe[apache]"
vim cookbooks/apache/recipes/server.rb 
kitchen test
cd cookbooks/apache/
kitchen test
gitcommit apache template
vim metadata.rb 
gitcommit apache template
cd
chef generate template cookbooks.workstation motd
chef generate template cookbooks/workstation motd
rm -rf cookbooks.workstation
cd cookbooks/
ls -la
cd workstation/
dir
cd templates/motd.erb 
vim templates/motd.erb 
cfg
fg
vim recipes/setup.rb 
ruby -c recipes/setup.rb 
cd
sudo chef-client -z -r "recipe[qorkstation]"
sudo chef-client -z -r "recipe[workstation]"
vim cookbooks/workstation/templates/motd.erb 
sudo chef-client -z -r "recipe[workstation]"
echo "" >/etc/motd
cd cookbooks/workstation/
kitchen test
sudo echo "" >/etc/motd 
sudo su
cd
sudo chef-client -z -r "recipe[workstation]"
vim cookbooks/workstation/metadata.rb 
gitcommit Done
ifconfig
history |grep git
history
git clone  https://github.com/spandox/clean.git
sudo chef-client -z cookbooks/apache/recipes/server.rb
cd clean/
sudo chef-client -z cookbooks/apache/recipes/server.rb
cd 
rm -rf clean
ls -la
sudo su -
history |grep git
git clone  https://github.com/spandox/clean.git
cd clean/cookbooks/workstation/
kitchen converge
vim .kitchen.yml 
kitchen converge
cd
dir
cd clean/
mv cookbooks ..
cd
cd cookbooks/
dir
cd apache/
vim .kitchen.yml 
vim ~/.bashrc
kitchen converge
gitcommit () {     if [ -z "$*" ]; then         echo "Need commit value";     else         pushd ~;         git add .;         git commit -m "$*";         git remote add origin https://github.com/spandox/clean.git;         git push -u origin master;         popd;     fi; }
alias dir='ls -aCF'
dir
cd
git init
gitcommit "moved"
git push --force  https://github.com/spandox/clean.git
 git config credential.helper store
git push   https://github.com/spandox/clean.git
gitcommit "moved"
dir
pwd
cd cef
dir
dir clean
rm -rf clean
cd
gitcommit clean
dir
cd cookbooks/workstation/test/smoke/default/
vim default_test.rb 
cd ../../
cd ..
kitchen verify
cat .kitchen/logs/kitchen.log 
kitchen verify
kitchen diagnose --all
kitchen verify
kitchen list
kitchen destroy
kitchen converge
kitchen verify
cd
gitcommit kitchen
 git config --global --edit
gitcommit kitchen
vim cookbooks/workstation/test/smoke/default/default_test.rb 
cd
 sudo chef-client -z hello.rb
dir
cat >hello.rb
 sudo chef-client -z hello.rb
gitcommit hello
fg
cd cookbooks/workstation/
kitchen verify
fg
vim cookbooks/workstation/test/smoke/default/default_test.rb 
vim test/smoke/default/default_test.rb 
kitchen verify
cat /etc/motd
sudo chef-client -z recipes/setup.rb 
gitcommit "Add addition tests"
cd ../apache/
vim test/smoke/default/default_test.rb 
kitchen converge
kitchen verify
rm test/smoke/default/server_test.rb 
kitchen verify
gitcommit more tests
git config --global core.excludesfile ~/.gitignore_global
touch ~/.gitignore_global
cd
dir
vim .gitignore_global 
git rm .git-credentials 
gitcommit ignore
vim .git-credentials
cd
dir
gitcommit ignore
type ~/.bashrc
type gitcommit
hostname -i
hostname -a
hostname 
hostname -l
hostname -s
hostname -I
history |grep git
ls -la
cd chef-repo
vim cookbooks/haproxy/templates/haproxy.cfg.erb
vim cookbooks/haproxy/recipes/default.rb
knife search node "*:*"
knife search node "*:*" -a cloud.public_ipv4
exit
dir
unzip chef-starter.zip 
sudo yum install zip
unzip chef-starter.zip 
sudo yum install unzip
unzip chef-starter.zip 
dir
vim chef-repo/README.md 
tree
cd
git clone https://github.com/chef-training/chef-essentials-repo
dir
cd chef-essentials-repo/
dir
cd ..
cd chef-repo/
dir
mv cookbooks cookbooks.bak
cp -r ../chef-essentials-repo/cookbooks .
cd
cd chef-repo/
dir
cd cookbooks
dir
cd ..
cd cookbooks.bak/
dir
cd ..
dir
cd ..
gitcommit starter kit
cd chef-repo/
knife client list
knife cookbook list
berks --help
cd cookbooks/apache/
berks install
ls -la
cat Berksfile.lock 
berks upload
knife cookbook list
cd ../workstation/
berks install
berks upload
knife cookbook list
knife node list
knife bootstrap ec2-52-203-119-245.compute-1.amazonaws.com -x chef -P 'Cod3Can!' --sudo -N node1
knife node list
knife node show node1
cd ..
knife node run_list add node1 "recipe[apache]"
knife node show node1
knife bootstap ec2-54-91-71-43.compute-1.amazonaws.com -x chef -P 'Cod3Can!' -N node2 -r 'recipe[apache]'
knife bootstrap ec2-54-91-71-43.compute-1.amazonaws.com -x chef -P 'Cod3Can!' -N node2 -r 'recipe[apache]'
knife bootstrap ec2-54-91-71-43.compute-1.amazonaws.com -x chef -P 'Cod3Can!' -N--sudo  node2 -r 'recipe[apache]'
knife bootstrap ec2-54-91-71-43.compute-1.amazonaws.com -x chef -P 'Cod3Can!' --sudo -N  node2 -r 'recipe[apache]'
knife search node hostname
knife search node 'hostname:*'
knife search node 'node:*'
knife search node '*.*'
knife search node '*.*' -a ipaddress
knife search node '*.*'
knife search node 'hostname:*'
knife search node '*:*'
knife search node '*:*' -a ipaddress
chef generate cookbook cookbooks/haproxy
cd cookbooks
dir
cd haproxy/
dir
cd recipes/default.rb 
vim recipes/default.rb 
ruby -c recipes/default.rb
foodcritic recipes/default.rb
chef --help
chef generate template --help
cat recipes/default.rb 
chef generate template . haproxy.cfg
vim templates/haproxy.cfg.erb 
cat > templates/haproxy.cfg.erb 
vim templates/haproxy.cfg.erb 
wget https://gist.githubusercontent.com/johnfitzpatrick/d2c4b92b919231e4b82c/raw/3717729ef95c87f5913229c223d826b0c9c8e672/haproxy.cfg
cat > templates/haproxy.cfg.erb 
vim templates/haproxy.cfg.erb 
curl https://gist.githubusercontent.com/johnfitzpatrick/d2c4b92b919231e4b82c/raw/3717729ef95c87f5913229c223d826b0c9c8e672/haproxy.cfg
curl https://gist.githubusercontent.com/johnfitzpatrick/d2c4b92b919231e4b82c/raw/3717729ef95c87f5913229c223d826b0c9c8e672/haproxy.cfg > ~/chef-repo/cookbooks/haproxy/templates/haproxy.cfg.erb 
vim templates/haproxy.cfg.erb 
foodcritic recipes/default.rb 
knife search node 'recipes:apache::default'
knife search node 'recipes:apache\:\:default'
knife search node 'recipes:apache\:\:default' -a cloud
knife search node 'recipes:apache\:\:default' -a 'cloud::local_ipv4'
knife search node 'recipes:apache\:\:default' -a 'cloud.local_ipv4'
vi templates/haproxy.cfg.erb 
fg
vi recipes/default.rb 
ruby -c recipes/default.rb 
foodcritic recipes/default.rb 
vi recipes/default.rb 
cat templates/haproxy.cfg.erb 
vim templates/
fg
vim templates/haproxy.cfg.erb 
ruby -c recipes/default.rb 
foodcritic recipes/default.rb 
foodcritic templates/haproxy.cfg.erb 
dir
vim README.md 
vim metadata.rb 
gitcommit haproxy
berks init
berks install
berks upload
gitcommit hamore
hostory |grep boot
history |grep boot
knife bootstrap ec2-54-89-92-32.compute-1.amazonaws.com -x check -P 'Cod3Can!' --sudo -N node3 -r 'recipe[haproxy]'
knife bootstrap ec2-54-89-92-32.compute-1.amazonaws.com -x chef -P 'Cod3Can!' --sudo -N node3 -r 'recipe[haproxy]'
vim templates/haproxy.cfg.erb 
berks upload
berks upload --force
knife bootstrap ec2-54-89-92-32.compute-1.amazonaws.com -x chef -P 'Cod3Can!' --sudo -N node3 -r 'recipe[haproxy]'
cd ..
cd apache
dir
dir templates/
gitcommit after lunch
dir
chef generate --help
chef generate attibute --help
chef generate attibute 
vim metadata.rb 
chef generate attibute . default
cd ..
chef generate attibute cookbooks/apache default
chef generate attribute cookbooks/apache default
cd cookbooks/apache/attributes/
vim default.rb 
vim ..
cd ..
vim recipes/server.rb 
foodcritic recipes/server.rb 
cd ..
cd apache/
cd templates/
chef generate template .. httpd.conf
dir
cat httpd.conf.erb 
curl https://gist.githubusercontent.com/johnfitzpatrick/38a8599db71fe6a0ea3e/raw/ad0ff877c465f6c1d45b983f1cefde986d3a5599/httpd.conf.erb > ~/chef-repo/cookbooks/apache/templates/httpd.conf.erb 
vim httpd.conf.erb 
cd ..
berks install
berks upload
knife show cooksbooks
knife show 
knife list cookbooks
history |grep show
history |
knife cookbook list
cd ..
cd haproxy/
vim metadata.rb 
vim templates/haproxy.cfg.erb 
berks upload
knife cookbooks list
vim metadata.rb 
foodcritic .
vim metadata.rb 
foodcritic .
vim metadata.rb 
berks upload
berks init
berks upload
berks install
dir
vim Berksfile
berks upload
berks install
berks upload
cd ..
dir
cd apache/
dir
cd recipes/
dir
vim server.rb 
knife ssh "*:*" -x chef -P 'Cod3Can!' "sudo chef-client"
cd
cd chef-repo/cookbooks/apache/recipes/
vim server.rb 
cd ..
cd  apache/
berks upload
berks upload --force
cd ..
cd haproxy/
berks upload --force
knife ssh "*:*" -x chef -P 'Cod3Can!' "sudo chef-client"
gitcommit working
cat5 recipes/default.rb 
cat recipes/default.rb 
cd ..
vim apache/recipes/server.rb 
cd ..
cd roles/
vim loadbalancer.rb
vim webserver.rb
cd ..
knife role
knife role list
knife role from file loadbalancer.rb
knife role from file webserver.rb
knife role list
knife role loadbalancer show
knife role list loadbalancer
knife role show loadbalancer
knife node run_list set node3 "role[loadbalncer]"
knife node show
knife node show "*:*"
knife ssh "role:loadbalncer" -x chef -P 'Cod3Can!' "sudo chef-client"
knife node run_list set node3 "role[loadbalancer]"
knife ssh "role:loadbalncer" -x chef -P 'Cod3Can!' "sudo chef-client"
knife ssh "role:loadbalancer" -x chef -P 'Cod3Can!' "sudo chef-client"
vim cookbooks/haproxy/templates/haproxy.cfg.erb 
gitcommit test
cd roles/
dir
vim webserver.rb 
history |grep role
knife role from file webserver.rb
mv webserver.rb web.rb
vim web.rb 
knife role from file web.rb
knife role list
knife role --help
knife role delete webserver
knife role list
knife show web
knife role show web
knife node run_list set node1 "role[web]"
knife node run_list set node2 "role[web]"
knife ssh "*.*" -x chef -P 'Cod3Can!' "sudo chef-client"
cd ..
cd chef-repo/
cd roles/
vim loadbalancer.rb 
history
knife role from file web.rb
knife role from file loadbalancer.rb 
cd ..
knife ssh "*.*" -x chef -P 'Cod3Can!' "sudo chef-client"
kife ssh "*:*" -x chef -P 'Cod3Can!' "ls -F /etc/chef"
knife ssh "*:*" -x chef -P 'Cod3Can!' "ls -F /etc/chef"
knife ssh "*:*" -x chef -P 'Cod3Can!' "cat /etc/chef/client.rb"
chef generate cookbook cookbooks/my_chef_client
vi cookbooks/my_chef_client/recipes/default.rb 
foodcritic cookbooks/my_chef_client
vim cookbooks/my_chef_client/metadata.rb 
foodcritic cookbooks/my_chef_client
gitcommit wrapper
cd cookbooks/my_chef_client/
berks install
cat Berksfile.lock 
ls -lt ~/.berkshelf/cookbooks/
berks upload
knife cookbook list
cd ..
cd roles/
dir
vim base.rb
history |grep from
knife role from file base.rb 
knife roles show
knife role show
knife show role
knife show role base
kife --help
knife --help
vim loadbalancer.rb 
vi web.rb 
knife role from file loadbalancer.rb 
knife role from file web.rb 
vi web.rb 
cd ..
dir cookbooks
cat roles/base.rb 
history |grep list
knife role list
history |grep ssh
knife ssh "*.*" -x chef -P 'Cod3Can!' "sudo chef-client"
history |grep ssh
knife ssh "*.*" -x chef -P 'Cod3Can!' "ps aux |grep ruby"
knife ssh "*.*" -x chef -P 'Cod3Can!' "ps au -U root |grep ruby"
man ps 
knife ssh "*.*" -x chef -P 'Cod3Can!' "ps au -U root |grep ruby"
ps au -U root
ps  -U root
knife ssh "*.*" -x chef -P 'Cod3Can!' "ps -U root |grep ruby"
knife ssh "*.*" -x chef -P 'Cod3Can!' "ps -aU root |grep ruby"
knife ssh "*.*" -x chef -P 'Cod3Can!' "ps -uU root |grep ruby"
knife ssh "*.*" -x chef -P 'Cod3Can!' "ps uU root |grep ruby"
vim roles/base.rb 
knife role from file base.rb 
knife ssh "*.*" -x chef -P 'Cod3Can!' "sudo chef-client"
knife ssh "*.*" -x chef -P 'Cod3Can!' "ps uU root |grep chef-client"
gitcommit environments
history |grep bootstrap
knife searcg node "*:*"
knife search node "*:*"
chef generate --help
mkdir environments
cd environments/
dir
pwd
vim production.rb
kinfe --help
knife --help
kife enviroment from file production.rb 
knife enviroment from file production.rb 
knife environment from file production.rb 
knife environment show production
knife environment list
knife node environment set node1 production
knife node show node1
knife node environment set node2 production
knife node environment set node3 production
knife node show "*:*"
knife node show
knife search node "*:*"
knife ssh "*.*" -x chef -P 'Cod3Can!' "sudo chef-client"
hgreo
hgrep
history |grep bootst
cd ..
cd cookbooks/apache/
vim metadata.rb 
cdim templates/index.html.erb 
vim templates/index.html.erb 
berks install
berks upload
cd ..
cd environments/
vim acceptance.rb
knife role from file acceptance.rb 
vim acceptance.rb
vim production.rb 
vim acceptance.rb 
knife role from file acceptance.rb 
vim acceptance.rb 
knife role from file acceptance.rb 
knife role from file acceptance.rb  -VV
cat acceptance.rb 
vim acceptance.rb 
cd ..
knife role from file acceptance.rb  -VV
knife role from file environments/acceptance.rb  -VV
vim environments/acceptance.rb 
knife role from file environments/acceptance.rb  -VV
cd environments/
knife role from file acceptance.rb  -VV
vim -b acceptance.rb 
knife role from file acceptance.rb  -VV
vim -b acceptance.rb 
knife role from file acceptance.rb  -VV
knife environment from file acceptance.rb  -VV
knife enviroment list
knife enviroment list |grep enviroment
knife enviroment --help |grep enviroment
knife environment list
Updated Environment acceptance
history |grep boot
knife bootstrap ec2-34-230-23-141.compute-1.amazonaws.com -x chef -x 'Cod3Can!' --sudo -N node4 -r 'rode[wed]' -E acceptance
knife bootstrap ec2-34-230-23-141.compute-1.amazonaws.com -x chef -x 'Cod3Can!' --sudo -N node4 -r 'role[wed]' -E acceptance
knife bootstrap ec2-34-230-23-141.compute-1.amazonaws.com -x chef -P 'Cod3Can!' --sudo -N node4 -r 'role[wed]' -E acceptance
knife bootstrap ec2-34-230-23-141.compute-1.amazonaws.com -x chef -P 'Cod3Can!' --sudo -N node4 -r 'role[web]' -E acceptance
knife node show node4
knife ssh "role:loadbalancer" -x chef -P 'Cod3Can!' "sudo chef-client"
dir
cat production.rb 
knife environment from file production.rb 
knife show nodes
knife show node
knife show nodes "*:*"
knife show 
knife --help
knife show node node1
knife show node node2
knife node show node1
knife node show node2
knife node show node3
knife node show node4
knife ssh "*:*" -x chef -P 'Cod3Can!' "sudo chef-client"
knife node show node2
knife node show node1
history |grep run-list
history |grep run
knife node run_list set node1 "role[web]"
knife node run_list set node2 "role[web]"
knife node show node1
knife node show node2
knife node --help
knife node run_list set node1 "recipe[apache]"
knife node run_list set node1 "role[web]"
cd
vim chef-repo/cookbooks/haproxy/recipes/default.rb 
cd chef-repo/cookbooksha
cd chef-repo/cookbooks/haproxy/
foodcritic 
foodcritic .
foodcritic recipes/default.rb 
vi metadata.rb 
knife node show node1
knife node show node2
berks install
berks upload
knife ssh "*:*" -x chef -P 'Cod3Can!' "sudo chef-client"
knife node show node1
knife node show node2
"Roles" is different
1
echo "it has Roles" and the other doesn't
cd
gitcommit end
knife node show node2
history |grep boot
knife bootstrap ec2-54-91-71-43.compute-1.amazonaws.com -x chef -P 'Cod3Can!' --sudo -N  node2 -r 'role[web]' -E production
dir /etc/chef
cd
dir
unzip chef-starter.zip 
cd chef-repo/
knife bootstrap ec2-54-91-71-43.compute-1.amazonaws.com -x chef -P 'Cod3Can!' --sudo -N  node2 -r 'role[web]' -E production
gitcommit 'done!'
