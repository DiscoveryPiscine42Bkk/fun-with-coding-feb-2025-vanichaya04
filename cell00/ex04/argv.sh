if [ $# -eq 0 ]; then
	echo "no arguments supplied" 
else 
	for arg in "$1" "$2" "$3"; do 
	[ -n "$arg" ] && echo "$arg"
	done 
fi
