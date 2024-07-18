while [ 1 ]; do
   git add -A && git commit -m "Autosave at $(date -d "+7 hours" '+Today is %A, %B %d, %Y.')";
   git push -u
   sleep 600;
done