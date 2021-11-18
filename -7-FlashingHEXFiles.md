# Flashing .HEX Files through Cura. 

This is an alternative method to flashing the firmware. This is for if you'd like to roll back to a specific version that we've released a .hex for. These can be found at:
https://github.com/Project-Nibbler/Nibbler-Marlin/releases If there isn't a released .hex file, then you have to compile from the source in VScode, this process is explaining in tutorials 1-6.
Make sure your printer is connected via. USB before starting this tutorial and the main power switch is on.

First, navigate to the machine menu.

![image](https://user-images.githubusercontent.com/90474549/142332516-215d82d8-35fa-4e90-896d-3470c9b1c404.png)

Select manage printers:

![image](https://user-images.githubusercontent.com/90474549/142332588-927981b9-c66a-419e-8072-fcd9735ab1c1.png)

Select update firmware:

![image](https://user-images.githubusercontent.com/90474549/142332679-b231e840-0ea1-4fdf-8173-e929745a02de.png)

Select upload custom firmware:

![image](https://user-images.githubusercontent.com/90474549/142334653-a139fd9d-3210-4194-ae30-d405962d3df7.png)

(if this option is grayed out, try restarting the printer and making sure that it's getting power, replugging the printer, and restarting Cura. If none of these work, there's likely a missing CH340 driver, let me know if that's the case.)

Then, navigate to the correct .hex and press ok. After about 1-2 minutes, your new firmware should be loaded. This should be a simpler way to roll between versions quickly. If the printer asks if you'd like to initialize EEPROM, say yes.
