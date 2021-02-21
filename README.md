### P-DAC_INTERNSHIP
## New_Implementation of 10Bit DAC

This project is design of 10-bit Potentiometric DAC with Sky-130 PDK
The novel design for 10bit DAC with reduced number of resistors and switches is proposed. 
The conventional DAC has 1024 resistors, but the proposed DAC requires only 94 resistors.
The conventional DAC has 1024 swithces, but the proposed DAC requires only 96 switches.
For whole design, we will use 1172 transistors. 
However, the FSV is same  as the conventional DAC.
So, the proposed design could be an efficient alternative for Higher bit DACs.

The complete design of the proposed DAC is given in the proposed_dac.pdf {https://github.com/deepsita/P-DAC_INTERNSHIP/blob/main/proposed_dac.pdf}


## Conventional Implementation of 10Bit Potentiometeric DAC
Switch Implementation, Design and waveform are shown bellow
![Switch Design](https://github.com/deepsita/P-DAC_INTERNSHIP/blob/main/10Bit_Potentiometeric_DAC_Conventional_Design/Schematic_And_Waveform_Images/switch.PNG)

2Bit DAC Implementation using Switch instances, Design and waveform are shown bellow

![2Bit DAC Design](https://github.com/deepsita/P-DAC_INTERNSHIP/blob/main/10Bit_Potentiometeric_DAC_Conventional_Design/Schematic_And_Waveform_Images/2bitdac_sch.PNG)

![2Bit DAC WaveForm](https://github.com/deepsita/P-DAC_INTERNSHIP/blob/main/10Bit_Potentiometeric_DAC_Conventional_Design/Schematic_And_Waveform_Images/2bitdac.PNG)


3Bit DAC Implementation using 2Bit instances, Design and waveform are shown bellow

![3Bit DAC Design](https://github.com/deepsita/P-DAC_INTERNSHIP/blob/main/10Bit_Potentiometeric_DAC_Conventional_Design/Schematic_And_Waveform_Images/3bitdac_sch.PNG)

![3Bit DAC WaveForm](https://github.com/deepsita/P-DAC_INTERNSHIP/blob/main/10Bit_Potentiometeric_DAC_Conventional_Design/Schematic_And_Waveform_Images/3bitdac.PNG)



4Bit DAC Implementation using 3Bit instances, Design and waveform are shown bellow

![4Bit DAC Design](https://github.com/deepsita/P-DAC_INTERNSHIP/blob/main/10Bit_Potentiometeric_DAC_Conventional_Design/Schematic_And_Waveform_Images/4bitdac_sch.PNG)

![4Bit DAC WaveForm](https://github.com/deepsita/P-DAC_INTERNSHIP/blob/main/10Bit_Potentiometeric_DAC_Conventional_Design/Schematic_And_Waveform_Images/4bitdac.PNG)



5Bit DAC Implementation using 4Bit instances, Design and waveform are shown bellow

![5Bit DAC Design](https://github.com/deepsita/P-DAC_INTERNSHIP/blob/main/10Bit_Potentiometeric_DAC_Conventional_Design/Schematic_And_Waveform_Images/5bitdac_sch.PNG)

![5Bit DAC WaveForm](https://github.com/deepsita/P-DAC_INTERNSHIP/blob/main/10Bit_Potentiometeric_DAC_Conventional_Design/Schematic_And_Waveform_Images/5bitdac_waveforms_lvt_devices.PNG)



6Bit DAC Implementation using 5Bit instances, Design and waveform are shown bellow

![6Bit DAC Design](https://github.com/deepsita/P-DAC_INTERNSHIP/blob/main/10Bit_Potentiometeric_DAC_Conventional_Design/Schematic_And_Waveform_Images/6bitdac_sch.PNG)

![6Bit DAC WaveForm](https://github.com/deepsita/P-DAC_INTERNSHIP/blob/main/10Bit_Potentiometeric_DAC_Conventional_Design/Schematic_And_Waveform_Images/6bit_waveforms.PNG)



7Bit DAC Implementation using 6Bit instances, Design and waveform are shown bellow

![7Bit DAC Design](https://github.com/deepsita/P-DAC_INTERNSHIP/blob/main/10Bit_Potentiometeric_DAC_Conventional_Design/Schematic_And_Waveform_Images/7bit_sch.PNG)

![7Bit DAC WaveForm](https://github.com/deepsita/P-DAC_INTERNSHIP/blob/main/10Bit_Potentiometeric_DAC_Conventional_Design/Schematic_And_Waveform_Images/7bitdac_waveforms.PNG)



8Bit DAC Implementation using 7Bit instances, Design and waveform are shown bellow

![8Bit DAC Design](https://github.com/deepsita/P-DAC_INTERNSHIP/blob/main/10Bit_Potentiometeric_DAC_Conventional_Design/Schematic_And_Waveform_Images/8bitdac_sch.PNG)

![8Bit DAC WaveForm](https://github.com/deepsita/P-DAC_INTERNSHIP/blob/main/10Bit_Potentiometeric_DAC_Conventional_Design/Schematic_And_Waveform_Images/8bitdac_wave.PNG)
The ngspice gives a message killed after searching for the models for long hours. To mitigate this new model files were used so that only the model files that are required can be used. The simulation takes 4 hours for the completion.



9Bit DAC Implementation using 8Bit instances, Design shown bellow (Waveform - Simulations are taking time)

![9Bit DAC Design](https://github.com/deepsita/P-DAC_INTERNSHIP/blob/main/10Bit_Potentiometeric_DAC_Conventional_Design/Schematic_And_Waveform_Images/9bit_sch.PNG)
The ngspice gives a message killed after searching for the models for long hours. To mitigate this new model files were used so that only the model files that are required can be used. However, the ngspice is getting killed.


10Bit DAC Implementation using 9Bit instances, Design shown bellow (Waveform - Simulations are taking time)

![10Bit DAC Design](https://github.com/deepsita/P-DAC_INTERNSHIP/blob/main/10Bit_Potentiometeric_DAC_Conventional_Design/Schematic_And_Waveform_Images/10bitdac_sch.PNG)
The ngspice gives a message killed after searching for the models for long hours. To mitigate this new model files were used so that only the model files that are required can be used. However, the ngspice is getting killed while it searches for the the model file.


Every block of the circuit until 8 bit DAC are tested and spice models until 10 bit dac are included are in the folder spicefiles.

## Future Works
Conventional 9Bit and 10Bit simulations will be updated.
Layout of 10Bit Potentiometer DAC.
The design for the new implementation can be modify and the results for both designs can be compared


## Contributors

Skandha Deepsita - skandha.deepsita5@gmail.com

Shalini Kanna - kannashalini97@gmail.com

Harshitha Basavaraju - harshithab0707@gmail.com
