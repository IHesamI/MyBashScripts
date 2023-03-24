title=$1
newtitle=${title//[ ]/_}

touch "${newtitle}.txt"
touch "${newtitle}.py"