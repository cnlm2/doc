cd
mkdir -p .vim/

cd ~/.vim/
mkdir -p autoload/
mkdir -p doc/
mkdir -p plugin/

curl -OL https://bitbucket.org/ns9tks/vim-fuzzyfinder/get/4.2.2.tar.gz
tar zxvf 4.2.2.tar.gz
rm zxvf 4.2.2.tar.gz
mv ns9tks-vim-fuzzyfinder-8a46435f4532/autoload/* autoload/
mv ns9tks-vim-fuzzyfinder-8a46435f4532/doc/* doc/
mv ns9tks-vim-fuzzyfinder-8a46435f4532/plugin/* plugin/

curl -OL https://bitbucket.org/ns9tks/vim-l9/get/tip.gz
tar zxvf tip.gz
rm tip.gz
mv ns9tks-vim-l9-3bb534a720fa/autoload/* autoload/
mv ns9tks-vim-l9-3bb534a720fa/doc/* doc/
mv ns9tks-vim-l9-3bb534a720fa/plugin/* plugin/

