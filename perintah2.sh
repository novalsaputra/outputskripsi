
cd outputskripsi
rm -rf simulasi_2
mkdir simulasi_2
cd ..

mv gen.txt outputskripsi/simulasi_2/gen.txt
mv waktu.txt outputskripsi/simulasi_2/waktu.txt
mv kondisi.txt outputskripsi/simulasi_2/kondisi.txt
mv msr.txt outputskripsi/simulasi_1/msr.txt

cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"

git add .
git commit -m 'simulasi_2'
git push origin master

