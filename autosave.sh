while [ 1 ]; do
   git add -A && git commit -m "Autosave at $(date)";
   git push -u
   sleep 60;
done