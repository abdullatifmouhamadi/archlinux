
find /usr/include/ -iname "*stddef*"
find /usr/include/ -iname "*inttypes*"
find /usr/include/ -iname "*stdarg*"


# correcting
-nescc-mig -o SerialPacket.py -python-classname=SerialPacket python ../../../../tos/lib/serial/Serial.h serial_packet -I../../../../tos/lib/serial -I../../../../tos/types
+nescc-mig -o SerialPacket.py -python-classname=SerialPacket python ../../../../tos/lib/serial/Serial.h serial_packet -I../../../../tos/lib/serial -I../../../../tos/types -I/usr/include/linux/ -I/usr/include/



# usage

git clone https://github.com/tp-freeforall/prod src/prod
chmod +x archlinux_build_patch.sh
./archlinux_build_patch.sh


./Bootstrap
./configure
make
