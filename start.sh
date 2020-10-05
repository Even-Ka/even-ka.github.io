# rm -fr even && git clone https://github.com/Even-Ka/even-ka.github.io even && cd even && sh start.sh

npm i -g yarn 
mv ../source ./source 
mv ../images ./source 
yarn
yarn build 
cd .. 
