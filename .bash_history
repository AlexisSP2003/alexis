git --version
git config --global user.email "asevillanopalma@gmail.com"
git config --global user.name "AlexisSP2003"
git config --global init.defaultBranch main
git config --global init.defaultBranch master
mkdir alexis
cd alexis
ls -la
git init
nano README.md
git add README.md
git commit -m "Primer cambio registrado"
nano README.md
git commit -m "Segundo cambio registrado"
nano README.md
git commit -m "Segund cambio registrado"
git log
git log --oneline
git add README.md
git commit -m "Segund cambio registrado"
git add README.md
git commit -m "tercer cambio registrado"
git log --oneline
nano README.md
git add README.md
git commit -m "tercer cambio registrado"
git log --oneline
git log --oneline --all
cat README.md
git checkout 9f94265
cat README.md
git log --oneline --all
git checkout 391e4cb
cat README.md
git log --oneline --all
git checkout master
git log --oneline --all
git tag -a V1 -m "Versión 1" 9f94
git tag -a V2 -m "Versión 2" 9676
git checkout V1
git checkout master
git show
git show V1
git diff v1..v2
git show v1..v2
