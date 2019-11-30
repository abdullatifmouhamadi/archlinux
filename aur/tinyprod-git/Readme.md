


# correcting
-nescc-mig -o SerialPacket.py -python-classname=SerialPacket python ../../../../tos/lib/serial/Serial.h serial_packet -I../../../../tos/lib/serial -I../../../../tos/types
+nescc-mig -o SerialPacket.py -python-classname=SerialPacket python ../../../../tos/lib/serial/Serial.h serial_packet -I../../../../tos/lib/serial -I../../../../tos/types -I/usr/include/linux/ -I/usr/include




