cd outputskripsi
mkdir tricluster1
cd ..

mv gen.txt outputskripsi/tricluster1/gen.txt
mv waktu.txt ouputskripsi/tricluster1/waktu.txt
mv kondisi.txt outputskripsi/tricluster1/kondisi.txt

git add .
git commit -m 'tricluster1'
git push origin master

