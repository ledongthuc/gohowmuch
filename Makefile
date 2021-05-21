build: clean
	gox -output="./build/gohowmuch_{{.OS}}_{{.Arch}}"
	echo "Build sucessfully"
clean:
	rm build/*
	echo "Clean"
traderview:
	tmux
