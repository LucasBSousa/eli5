eli5 () {
	if [ "$#" -eq 2 ]; then
		case "$1" in
		"rn")
			curl https://cheat.sh/reactnative/"$2";
			;;
		*)
			curl https://cheat.sh/"$1"/"$2";
			;;
		esac
	else
		curl https://cheat.sh/"$1";
	fi
}