#!/bin/bash
mkdir fol_1
mkdir fol_2

cd fol_1
touch 1_1.txt
chmod 600 1_1.txt
touch 1_2.txt
chmod 777 1_2.txt
touch 1_3.txt
chmod 600 1_1.txt

cd ..
cd fol_2
touch 2_1.txt
chmod 600 1_1.txt
touch 2_2.txt
chmod 777 1_2.txt
touch 2_3.txt
chmod 600 1_1.txt

cd ..
rm -r fol_1/
rm -r fol_2/

echo Job completed > last-run.txt