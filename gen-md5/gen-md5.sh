while read line; do
  md5sum $line
done< files2
