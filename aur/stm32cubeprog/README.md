

# download
https://www.st.com/en/development-tools/stm32cubeprog.html

# tutorial
https://wiki.st.com/stm32mpu/wiki/STM32CubeProgrammer

# package dependances
pacman -S java8-openjfx 
yay -S jlink-software-and-documentation

# installation
unzip en.stm32cubeprog.zip
./SetupSTM32CubeProgrammer-2.2.0.linux



export PATH=/home/abdullatif/STMicroelectronics/STM32Cube/STM32CubeProgrammer/bin:$PATH


cd /home/abdullatif/STMicroelectronics/STM32Cube/STM32CubeProgrammer/Drivers/rules
sudo cp *.* /etc/udev/rules.d/




