sh ./build.sh
echo "🔼  Uploading..."
cd dist
clasp push
echo "🚀  Done! Deploy finalized at: $(date +"%T")"