brew tap mongodb/brew
brew update
brew install mongodb-community@6.0
brew services start mongodb-community@6.0
brew services stop mongodb-community@6.0
mongotop
