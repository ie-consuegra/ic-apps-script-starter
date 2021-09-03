sh ./build.sh
echo "🔼  Uploading..."
clasp push
echo "🚀  Done! Deploy finalized at: $(date +"%T")"
