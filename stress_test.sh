while true;
do
	cd /usr/share/applications/
	chromium-browser
	exit
	/opt/vc/bin/vgencmd measure_temp
	/opt/vc/bin/vgencmd get_config arm_freq
done

	
