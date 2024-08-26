 cp -r milibro/* electronica_analogica 
cd electronica_analogica
git add ./*
git commit -m "Subiendo a GitHub"
git push
ghp-import -n -p -f _build/html
cd ..