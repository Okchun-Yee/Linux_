echo "Positional parameter (script): $1 $3"
func()
{
	local n=$1
	if [[ $3 -gt $n ]]; then
		echo "NEXT"
		return
	fi

	echo "Positional parameter (func): $1 $3"
	RETURN_VALUE=$?
	echo "EXIT: $RETURN_VALUE."

	local preV=$(func $((n+1)))
}

func "$2"

