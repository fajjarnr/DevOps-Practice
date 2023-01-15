for i in $(seq 1 1000)
do
	curl http://127.0.0.1:53372 > test.txt
done