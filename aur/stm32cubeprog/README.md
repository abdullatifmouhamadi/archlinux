

# download
https://www.st.com/en/development-tools/stm32cubeprog.html

# tutorial
https://wiki.st.com/stm32mpu/wiki/STM32CubeProgrammer

# package dependances
pacman -S java8-openjfx jre8-openjdk jdk8-openjdk
yay -S jlink-software-and-documentation

# installation
```
unzip en.stm32cubeprog.zip
./SetupSTM32CubeProgrammer-2.2.0.linux



export PATH=/home/abdullatif/STMicroelectronics/STM32Cube/STM32CubeProgrammer/bin:$PATH


cd /home/abdullatif/STMicroelectronics/STM32Cube/STM32CubeProgrammer/Drivers/rules
sudo cp *.* /etc/udev/rules.d/
```




# errors

Error: Could not find or load main class com.st.app.Main
Caused by: java.lang.NoClassDefFoundError: javafx/application/Application
https://javarevisited.blogspot.com/2015/04/error-could-not-find-or-load-main-class-helloworld-java.html

-> solution
https://wiki.archlinux.fr/java

```
archlinux-java status
archlinux-java set java-8-openjdk

```







