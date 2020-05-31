
cd outputskripsi
rm -rf simulasi_3
mkdir simulasi_3
cd ..

mv gen.txt outputskripsi/simulasi_3/gen.txt
mv waktu.txt outputskripsi/simulasi_3/waktu.txt
mv kondisi.txt outputskripsi/simulasi_3/kondisi.txt
mv msr.txt outputskripsi/simulasi_1/msr.txt

cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"

git add .
git commit -m 'simulasi_3'
git push origin master

