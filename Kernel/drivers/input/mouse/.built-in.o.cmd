cmd_drivers/input/mouse/built-in.o :=  arm-linux-gnueabi-ld -EL    -r -o drivers/input/mouse/built-in.o drivers/input/mouse/opt_joy.o drivers/input/mouse/firmware_update.o drivers/input/mouse/issp_driver_routines.o drivers/input/mouse/issp_routines.o 