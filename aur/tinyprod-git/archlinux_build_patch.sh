


#is enough
# -I/usr/lib/gcc/x86_64-pc-linux-gnu/9.2.0/include/
# -I\/usr\/lib\/gcc\/x86_64-pc-linux-gnu\/9.2.0\/include\/

###################################################################################
#sed -i 's/$(TFLAGS)/$(TFLAGS) -I\/usr\/include\/linux\/ -I\/usr\/include\/ /g' src/prod/tools/tinyos/python/message/Makefile.am
#sed -i 's/$(TFLAGS)/$(TFLAGS) -I\/usr\/include\/linux\/ -I\/usr\/include\/ /g' src/prod/tools/tinyos/python/packet/Makefile.am
#sed -i 's/$(TFLAGS)/$(TFLAGS) -I\/usr\/include\/linux\/ -I\/usr\/include\/ /g' src/prod/tools/tinyos/c/sf/Makefile.am
#sed -i 's/$(TFLAGS)/$(TFLAGS) -I\/usr\/include\/linux\/ -I\/usr\/include\/ /g' src/prod/tools/tinyos/java/net/tinyos/packet/Makefile.am
#sed -i 's/$(TFLAGS)/$(TFLAGS) -I\/usr\/include\/linux\/ -I\/usr\/include\/ /g' src/prod/tools/tinyos/java/net/tinyos/message/Makefile.am
#sed -i 's/$(TFLAGS)/$(TFLAGS) -I\/usr\/include\/linux\/ -I\/usr\/include\/ /g' src/prod/tools/tinyos/java/net/tinyos/tools/Makefile.am




###################################################################################
sed -i 's/$(TFLAGS)/$(TFLAGS) -I\/usr\/lib\/gcc\/x86_64-pc-linux-gnu\/9.2.0\/include\/ /g' src/prod/tools/tinyos/python/message/Makefile.am
sed -i 's/$(TFLAGS)/$(TFLAGS) -I\/usr\/lib\/gcc\/x86_64-pc-linux-gnu\/9.2.0\/include\/ /g' src/prod/tools/tinyos/python/packet/Makefile.am
sed -i 's/$(TFLAGS)/$(TFLAGS) -I\/usr\/lib\/gcc\/x86_64-pc-linux-gnu\/9.2.0\/include\/ /g' src/prod/tools/tinyos/c/sf/Makefile.am
sed -i 's/$(TFLAGS)/$(TFLAGS) -I\/usr\/lib\/gcc\/x86_64-pc-linux-gnu\/9.2.0\/include\/ /g' src/prod/tools/tinyos/java/net/tinyos/packet/Makefile.am
sed -i 's/$(TFLAGS)/$(TFLAGS) -I\/usr\/lib\/gcc\/x86_64-pc-linux-gnu\/9.2.0\/include\/ /g' src/prod/tools/tinyos/java/net/tinyos/message/Makefile.am
sed -i 's/$(TFLAGS)/$(TFLAGS) -I\/usr\/lib\/gcc\/x86_64-pc-linux-gnu\/9.2.0\/include\/ /g' src/prod/tools/tinyos/java/net/tinyos/tools/Makefile.am
