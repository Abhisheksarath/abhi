un=$2
echo "no. of arguments: $#"
count=$#
FILE=$1
if [ -f "$FILE" ]
then
echo "FILE: $FILE exist"
else
echo "file: $FILE does not exist : NOT FOUND"
fi
if grep -q $un "FILE"
then
cho "$un present"
else
echo "$un not present"
echo $un >> $FILE
fi
