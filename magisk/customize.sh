chmod 755 $MODPATH/adbd
chown root:shell $MODPATH/adbd
chcon u:object_r:adbd_exec:s0 $MODPATH/adbd
