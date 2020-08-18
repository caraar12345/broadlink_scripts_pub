if [ $1 = "on" ]
  then
    python3 /home/hoobs/scripts/broadlink_scripts/soundbar_power.py
    touch soundbar_on
elif [ $1 = "off" ]
  then
    python3 /home/hoobs/scripts/broadlink_scripts/soundbar_power.py
    rm soundbar_on
fi
