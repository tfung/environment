# install brew

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

echo "Installed and updated brew"

# install nvm
brew install nvm

# install latest node
nvm install stable

# install yarn
brew install yarn

echo "Installed yarn"

# install create-react-app
brew install create-react-app

echo "Installed create-react-app"
