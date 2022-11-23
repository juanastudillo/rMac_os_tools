# Lista de comandos para ver paquetes instalados
brew list --cask
brew leaves | xargs -n1 brew desc
brew bundle dump
brew deps --tree --installed

# List brew runnig services eg: redis
brew services list
