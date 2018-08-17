// First include the library
#!/bin/bash
// Ask user his name
echo "What is your name"
read NAME
// Create folder of the provided name
mkdir $NAME
cd $NAME
// Create 5 files inside the folder with his name and ending with number 1-5.cpp
for i in 1 2 3 4 5
do
	touch  $NAME$i.cpp
done
