if [ $1 = "on" ]
  then
    python3 /home/hoobs/scripts/broadlink_scripts/projector_power.py
    touch projector_on
elif [ $1 = "off" ]
  then
    python3 /home/hoobs/scripts/broadlink_scripts/projector_power.py
    sleep 1
    python3 /home/hoobs/scripts/broadlink_scripts/projector_power.py
    rm projector_on
fi
