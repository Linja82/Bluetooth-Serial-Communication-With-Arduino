/*
 * Bluetooth Serial Communication With Arduino
 * Version 2
 * @date August 8, 2019 3:40 A.M.
 * This code will allow you to turn LEDs on and off with commands sent over bluetooth
 * NOTE: Make sure that the terminal app you are using has new line setting set to "NUL" or "NONE" 
 */

// Defines the pins that the components are connected to
// The first LED is connected to pin 2 
// It is not connected to pin 0 because pins 0 and 1 are for the serial communication with the bluetooth module
const int LED1 = 2;
const int LED2 = 3;
const int LED3 = 4;
const int LED4 = 5;
const int LED5 = 6;

String command;                                     // String variable that will house the input from the serial channel

void setup() {
  Serial.begin(9600);                               // Opens the serial channel at 9600 baud
  // Sets pin 2 through 6 to output mode
  pinMode(LED1, OUTPUT);                           
  pinMode(LED2, OUTPUT);
  pinMode(LED3, OUTPUT);
  pinMode(LED4, OUTPUT);
  pinMode(LED5, OUTPUT);
}

void loop() {
  if(Serial.available()){                           // Runs the code within the if statement if there is input from the serial channel
    command = Serial.readStringUntil("\n");         // Writes the serial input into the "command" variable

    if(command.equals("LED 1")){                    // If the command received was "LED 1", the code within will run
      if(digitalRead(LED1) == LOW)                  // If the LED was off then it will be turned on
        digitalWrite(LED1, HIGH);                   // Turns the LED on by setting pin 2 on the Arduino to HIGH
      else                                          // If the LED is already on then it will be turned off
        digitalWrite(LED1, LOW);                    // Turns the LED off by setting pin 2 on the Arduino to LOW
    }
    else if(command.equals("LED 2")){               // If the command received was "LED 2", the code within will run
      if(digitalRead(LED2) == LOW)
        digitalWrite(LED2, HIGH);                   
      else                                          
        digitalWrite(LED2, LOW);    
    }
    else if(command.equals("LED 3")){               // If the command received was "LED 3", the code within will run
      if(digitalRead(LED3) == LOW)
        digitalWrite(LED3, HIGH);                   
      else                                          
        digitalWrite(LED3, LOW);    
    }
    else if(command.equals("LED 4")){               // If the command received was "LED 4", the code within will run
      if(digitalRead(LED4) == LOW)
        digitalWrite(LED4, HIGH);                   
      else                                          
        digitalWrite(LED4, LOW);    
    }
    else if(command.equals("LED 5")){               // If the command received was "LED 5", the code within will run
      if(digitalRead(LED5) == LOW)
        digitalWrite(LED5, HIGH);                   
      else                                          
        digitalWrite(LED5, LOW);    
    }
    else                                            // If the command received does not match any know commands a message will be printed to the serial channel
      Serial.println("Invalid Command:");
  }
}
