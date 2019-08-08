# Bluetooth Serial Communication With Arduino
 Instructions on how to control an Arduino through bluetooth   
 **NOTE: Disconnect the TX and RX pins of the bluetooth module when you are uploading the code.**
## Required Components
- Arduino Uno R3
- LED X 5 (Any colour will do)
- HC-05 Bluetooth Module 
- Android phone with "Serial Bluetooth Terminal" app by Kai Morich installed

## How to connect everything
The LEDs should all have their ground leads connected to the Arduino's GND pin. Each LED should then be connected to digital pin 2 through 6. The bluetooth module needs 5V and GND for power. Those should be connected to the Arduino's 5V rail and the GND rail. The TX pin on the bluetooth module needs to be connected to the Arduino's RX pin and the RX pin on the bluetooth module needs to be connected to the TX pin on the Arduino. TX stands for transmit and RX stands for receive. This is why we don't connect RX to RX and TX to TX, if we did nothing would happen.
![alttext](https://github.com/Linja82/Bluetooth-Serial-Communication-With-Arduino/blob/master/Images/Bluetooth_Module%20Schematic.png)

## USage
Once you have all the components connected correctly connect your Arduino to your computer via a USB cable. Open the Arduino code from this repository and upload it to the Arduino. Then open up the "Serial Bluetooth Terminal" app on your phone. Connect to the HC-05 bluetooth module. A password for the module may be required. The password is usually either "0000" or "1234". Once the module is connected go to the menu on the left side of the screen and select "settings".
<img src="https://github.com/Linja82/Bluetooth-Serial-Communication-With-Arduino/blob/master/Images/Screenshot_20190808-040911.png" width="380">  
Then click on "Receive".  
<img src="https://github.com/Linja82/Bluetooth-Serial-Communication-With-Arduino/blob/master/Images/Screenshot_20190808-040920.png" width ="380">  
Then click on "Newline".  
<img src="https://github.com/Linja82/Bluetooth-Serial-Communication-With-Arduino/blob/master/Images/Screenshot_20190808-040931.png" width ="380">  
Then select "NUL" as the option.  
<img src="https://github.com/Linja82/Bluetooth-Serial-Communication-With-Arduino/blob/master/Images/Screenshot_20190808-040941.png" width ="380">  
Now you're all set and ready to send commands.
## Sending Commands
To send commands to the Arduino just open up the app and type in one of five commands:
- LED 1
- LED 2
- LED 3
- LED 4
- LED 5
