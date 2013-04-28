set ruby_version = "1.9.3"

echo "beginning apt-get stuff"

# do it twice for luck ;)
#sudo apt-get update; sudo apt-get upgrade
#sudo apt-get update; sudo apt-get upgrade

#sudo apt-get install curl git-core xbindkeys xbindkeys-config xautomation nbtscan grdesktop openssh-server docky xcalib ekiga vim virtualbox xclip dconf-tools tree youtube-dl -y

#sudo apt-get install build-essential bison openssl libreadline6 libreadline6-dev zlib1g zlib1g-dev libssl-dev libyaml-dev libsqlite3-0 libsqlite3-dev sqlite3 libxml2-dev libxslt-dev autoconf mysql-server mysql-client libmysqlclient15-dev -y

echo "Complete"


echo "Beginning binary installations"

#bash -s stable < <(curl -s https://raw.github.com/wayneeseguin/rvm/master/binscripts/rvm-installer)

#source ~/.bashrc
#rvm autolibs enable
#rvm install 1.9.3
echo CONFIGURE TERMINAL TO USE RVM PROPERLY!

echo "use 1.9.3" > ~/.rvmrc
export PATH=$PATH:`echo ~/.rvm/rubies/ruby-1.9.3-*/bin`


echo "Complete"


echo "Beginning Ruby Gem Part"

~/.rvm/rubies/ruby-1.9.3-*/bin/gem install gas2
~/.rvm/rubies/ruby-1.9.3-*/bin/gem install lmpm
~/.rvm/gems/ruby-1.9.3-p392/bin/lmpm implement  https://www.github.com/TheNotary/my_linux_mint_postinstall_configuration

echo "Complete"
echo ""
echo "If you didn't see any errors in the terminal, everything went well!"
echo "If you did see errors, please report them to   https://www.github.com/TheNotary/lmpm and we'll see if we can't sort things out"
echo ""


