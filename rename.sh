for f in $1/*.pdb
do
	bf=$(basename $f .pdb)
	df=$(dirname $f)
        mv $f $df/$bf.txt
done
