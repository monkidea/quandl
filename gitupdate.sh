echo Where do you want to put your files?
read varname
echo What do you want to call your commit?
read varname2
git init
git add .
git commit -m $varname2
git push origin $varname
