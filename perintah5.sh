
cd outputskripsi
rm -rf simulasi_5
mkdir simulasi_5
cd ..

mv gen.txt outputskripsi/simulasi_5/gen.txt
mv waktu.txt outputskripsi/simulasi_5/waktu.txt
mv kondisi.txt outputskripsi/simulasi_5/kondisi.txt
mv msr.txt outputskripsi/simulasi_1/msr.txt

cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"

git add .
git commit -m 'simulasi_5'
git push origin master

