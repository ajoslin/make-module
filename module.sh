module () {
  cd ~/Code
  mkdir $1
  cd $1
  git init
  hub create
  travis enable --no-interactive &
  yo bd
}
