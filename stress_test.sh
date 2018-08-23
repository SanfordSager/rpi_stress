while true;
do
	./prime.py
	/opt/vc/bin/vgencmd measure_temp
	/opt/vc/bin/vgencmd get_config arm_freq
done

	
