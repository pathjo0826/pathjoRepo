#!bin/bash

FIRSTNAME="Patrik"
LASTNAME="Hjortberg"
DIR_NAME="${FIRSTNAME}_${LASTNAME}_labb"

echo "$FIRSTNAME $LASTNAME"

mkdir "$DIR_NAME" 
cp *.java /home/patrikhjortberg/guessingGame/$DIR_NAME 
cd /home/patrikhjortberg/guessingGame/$DIR_NAME
pwd
echo "Compiling..."
javac  GuessingGame.java
javac Guesser.java
echo "Running game..."
java GuessingGame
echo "Done!"
echo "Removing class-files"
rm *.class
ls 

#exec bash
