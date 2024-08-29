#!/bin/bash
echo "Où voulez-vous enregistrer le projet ?"
read directory
echo "Quel est le nom de votre projet ?"
read project
cd "$directory"
mkdir "$project"
touch "$directory/$project/index.html"
touch "$directory/$project/style.css"
touch "$directory/$project/readme.md"
echo "Le projet a été ajouté."