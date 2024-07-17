#!/bin/bash

echo "Welcome to Mini library managemnet system"
echo "***"
# Prompt user for input
echo "Please enter the name of the library: "
read libraryName

#Create the library
mkdir $libraryName

#Create the subdirectories
mkdir $libraryName/books $libraryName/students

#Create the necessary files
touch $libraryName/books/booklist.txt
touch $libraryName/students/studentList.txt


echo "Your library $libraryName has been created!"
echo "Thank you for your time :)"
