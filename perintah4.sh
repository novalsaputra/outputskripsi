
cd outputskripsi
rm -rf simulasi_4
mkdir simulasi_4
cd ..

mv gen.txt outputskripsi/simulasi_4/gen.txt
mv waktu.txt outputskripsi/simulasi_4/waktu.txt
mv kondisi.txt outputskripsi/simulasi_4/kondisi.txt
mv msr.txt outputskripsi/simulasi_4/msr.txt

cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"

git add .
git commit -m 'simulasi_4'
git push origin master

