while true; do
  npm install
  node index.js
  if [ $? -eq 0 ]; then
    echo "Server Crashed Unexpectedly. Restarting in 5 Seconds..."
    sleep 5
  else
    echo "Server Exited with an Error. Exiting Script."
    break
  fi
done