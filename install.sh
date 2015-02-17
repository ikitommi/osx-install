# brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew install caskroom/cask/brew-cask

# apps
brew cask install java
brew cask install alfred
brew cask install dropbox
brew cask install google-chrome
brew cask install iterm2
brew cask install firefox
brew cask install spotify
brew cask install vagrant
brew cask install virtualbox
brew cask install vlc
brew cask install skype
brew cask install flowdock
brew cask install keepassx
brew cask install spectacle
brew cask install hipchat
brew cask install intellij-idea
brew cask install sourcetree
brew cask install livereload

# evil
brew cask install microsoft-office

# ldap ftw
brew cask install apache-directory-studio

# essentials
brew install coreutils
brew install findutils
brew install bash

# thingies
brew install tree
brew install wget
brew install httpie
brew install mongo
brew install git
brew install git-flow
brew install leiningen
brew install scala
brew install ack
brew install hub
brew install htop
brew install ssh-copy-id
brew install node
brew install vim --override-system-vi
brew install gnu-sed --with-default-names
brew install bash-completion

brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen

# sublime2
brew tap caskroom/versions
brew cask install sublime-text

# oh-my-zsh
curl -L http://install.ohmyz.sh | sh

# vpn
brew install openconnect
brew cask install tuntap

# git config
git config --global push.default simple
git config --global core.excludesfile ~/.gitignore
git config --global user.email "tommi@iki.fi"
git config --global user.name "Tommi Reiman"

git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status

# http://support.alfredapp.com/kb:symlinked-apps
# chrome://flags/#enable-new-avatar-menu
# http://tylerbrock.github.io/mongo-hacker
# iterm2...
# https://github.com/zsh-users/zsh-syntax-highlighting
# keyboard...
