for i in $(find . -type f) ; do echo $i;
grep -i welcome $i;
done;
