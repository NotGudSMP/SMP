while [ 1 ]; do
   git add -A && git commit -m "Autosave at $(date -d "+7 hours" '+%A, %B %d, %Y UTC+7')";
   git push -u
   sleep 600;
done