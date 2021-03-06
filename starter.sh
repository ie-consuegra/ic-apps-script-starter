echo "Let's start!"
printf "\n"
echo "*  Removing all Git tracking..."
rm -rf .git
echo "*  Initialize this directory as a Git repository..."
git init
echo "* Installing dev dependencies"
npm install
echo "*  Remember to create the project with clasp..."
printf "\n"
echo "clasp create --title <project-title> --rootDir ./dist"
printf "\n"
echo "✔️  Done, now you can delete this file (starter.sh) and custom your README one"