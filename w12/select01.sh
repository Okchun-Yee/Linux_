echo "파일번호 ==> "

select FILENAME ;
do
	echo -n "FILE: = $FILENAME, "
	echo "completed!"
	chmod 722 "$FILENAME"
done
exit 0
