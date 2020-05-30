
cd outputskripsi
rm -rf tricluster1
mkdir tricluster1
cd ..

mv gen.txt outputskripsi/tricluster1/gen.txt
mv waktu.txt outputskripsi/tricluster1/waktu.txt
mv kondisi.txt outputskripsi/tricluster1/kondisi.txt

cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"

git add .
git commit -m 'tricluster1'
git push origin master

