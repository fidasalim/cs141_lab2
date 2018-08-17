// First include library
#!/bin/bash
// Ask user his name
echo "What is your name?"
read NAME
// create a folder of his name
mkdir $NAME
cd $NAME
// create a file of his name in the given folder
touch $NAME.cpp

