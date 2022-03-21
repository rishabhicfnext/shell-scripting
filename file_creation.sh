#! /bin/bash

echo "Create any file with desire number of copies !! "

for i in {1..3}
do
	touch "${i}file.txt"
done

echo "Delete any file with desire number of copies !! "

for i in {5..6}
do
	rm "${i}file.txt"
done

cmd /k