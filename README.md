# Bluetooth Serial Communication With Arduino
 Instructions on how to control an Arduino through bluetooth

## Required Components
- Arduino Uno R3
- LED X 5 (Any colour will do)
- HC-05 Bluetooth Module 
- Android phone with "Serial Bluetooth Terminal" app by Kai Morich installed

## How to connect everything
The LEDs should all have their ground leads connected to the Arduino's GND pin. Each LED should then be connected to digital pin 2 through 6. The bluetooth module needs 5V and GND for power. Those should be connected to the Arduino's 5V rail and the GND rail. The TX pin on the bluetooth module needs to be connected to the Arduino's RX pin and the RX pin on the bluetooth module needs to be connected to the TX pin on the Arduino. TX stands for transmit and RX stands for receive. This is why we don't connect RX to RX and TX to TX, if we did then nothing would happen.
![alttext](https://github.com/Linja82/Bluetooth-Serial-Communication-With-Arduino/blob/master/Images/Bluetooth_Module%20Schematic.png)

