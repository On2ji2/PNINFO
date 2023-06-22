pkg update -y && pkg install python -y && pkg install python2 -y && pkg install nodejs -y && npm install truecallerjs
sleep 2 && pkg install pv
echo "Process Completing....Wait.." | pv -qL 10 
sleep 2
echo "Process Completed Successfully!!" | pv -qL 10
