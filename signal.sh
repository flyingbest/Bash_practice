#! /bin/bash
# use instuction trap

trap sorry INT

sorry() {
	echo "I'm sorry Dave. I can't do that."
	sleep 2
}

for i in {10..1}; do
	echo "$i seconds until system failure."
	sleep 1
done
echo "System failure."

# trap study again. can't understanding...
