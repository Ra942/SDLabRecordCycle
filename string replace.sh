while read a;
do
echo ${a//10/hello}
done<file.txt>file.txt.t
mv file.txt{.t,}
