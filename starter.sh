echo "Let's start!"
printf "\n"
echo "*  Removing all Git tracking..."
rm -rf .git
echo "*  Initialize this directory as a Git repository..."
git init
echo "* Installing dev dependencies"
npm install
cd client
npm install
cd ..
cd server
npm install
echo "*  Remember to create the project with clasp..."
printf "\n"
echo "clasp create --title <project-title> --rootDir ./dist"
printf "\n"
echo "Or pull an existent one"
printf "\n"
echo "clasp clone <scriptId> --rootDir .dist"
printf "\n"
echo "✔️  Done, now you can delete this file (starter.sh) and custom your README one"