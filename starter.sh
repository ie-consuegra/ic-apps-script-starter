echo "Let's start!"
printf "\n"
echo "*  Removing all Git tracking..."
rm -rf .git
echo "*  Initialize this directory as a Git repository..."
git init
echo "*  Remember to create the project with clasp..."
printf "\n"
echo "clasp create <project-title> --rootDir ./dist --type standalone"
printf "\n"
echo "✔️  Done, now you can delete this file and the README one"