module () {
  mkdir $1
  cd $1
  git init
  hub create
  yo bd
}
