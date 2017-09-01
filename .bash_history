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
