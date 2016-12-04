sudo apt-get install -y vim
sudo apt-get -y install git
sudo apt-get -y install terminator
sudo apt-get -y install zsh
chsh -s $(which zsh)
//logout and login

//oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
//chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update
sudo apt-get install google-chrome-stable
//java
sudo add-apt-repository ppa:openjdk-r/ppa  
sudo apt-get update
sudo apt-get install -y openjdk-7-jdk 
//sdkman
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
// despues de instalar terminator y vim, para el fondo solarized
sudo apt-get install dconf-cli
cd ~/.solarized
./install.sh
wget https://raw.githubusercontent.com/seebi/dircolors-solarized/master/dircolors.ansi-dark
mv dircolors.ansi-dark ~/.dir_colors
agregar a .zshrc
eval $( dircolors -b $HOME/.dir_colors )

