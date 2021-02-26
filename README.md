# POTENTIOMETRIC DIGITAL-TO-ANALOG CONVERTER
The project aims to design a 10-bit Potentiometric Digital to Analog Converter using end-to-end Open-source EDA tools.
The target is to design 10-bit potentiometric DAC with 3.3v analog voltage, 1.8v digital voltage and 1 off-chip external voltage reference using sky130nm technology node.
## Table of Content
- 1.Purpose of Digital to Analog Converter (DAC)
- 2.IP Block Design Specifications
- 3.EDA tools used to implement Potentiometric DAC
-	4.New Implementation of 10Bit Potentiometric DAC
-	5.Conventional Implementation of 10Bit Potentiometric DAC
-	6.Pre-layout Designs and Simulations (Conventional Implementation)
    -	Switch design
    -	2-Bit DAC design and simulation
    -	3-Bit DAC design and simulation
    -	4-Bit DAC design and simulation
    -	5-Bit DAC design and simulation
    -	6-Bit DAC design and simulation
    -	7-Bit DAC design and simulation
    -	8-Bit DAC design and simulation
    -	9-Bit DAC design
    -	10-Bit DAC design
-	7.Instructions to get started with the design
    -	Pre-layout Simulation commands
-	8.Future Works
-	9.Contributors

## 1.Purpose of Digital to Analog Converter (DAC)
In real world, most of the data available is in the form of analog in nature. We have two types of converters analog to digital converter and digital to analog converter. These two converting interfaces are essential to obtain the required operations of a processor to manipulate the data of digital electronic equipment and an analog electric equipment. 
Digital to Analog Converter (DAC) is a device that transforms digital data into an analog signal in order to interact with the real world. The digital signal is represented with a binary code, which is a combination of bits 0’s and 1’s. The digital data can be produced from a microprocessor, Field Programmable Gate Array (FPGA), or Application Specified Integrated Circuit (ASIC). There are two commonly used DAC conversions – Weighed resistors method and R-2R ladder network method. 
Applications of a DAC: audio amplifier, video encoder, display electronics, data acquisition systems, calibration, Digital potentiometer.

## 2.IP Block Design Specifications

### IP Block Diagram
![avsdDAC3v3](https://user-images.githubusercontent.com/73480418/109257152-7deed980-77c5-11eb-888c-805d33d2b3dc.PNG)


### Terminal Functions
|Name	   |Pin No. |	I/O |	Description       |
|:-------|:-------|:----|:------------------|
|D [0:9] |1-10	  |I	  |Digital inputs     |
|EN	     |11	    |I	  |Enable pin|
|VDD	   |12	    |I  	|Digital power supply (1.8)|
|VSS	|13	|I	|Digital ground|
|OUT	|14	|O	|DAC analog voltage output|
|VDDA	|15	|I	|Analog voltage supply (3.3)|
|VSSA	|16	|I	|Analog ground|
|VREFH	|17	|I	|Reference voltage high for DAC|
|VREFL	|18	|I	|Reference voltage low for DAC|
 
## 3.EDA tools used to implement Potentiometric DAC
The design has been built using open-source EDA tools. The library used is sky130.
This design is implemented using [xschem](https://xschem.sourceforge.io/stefan/index.html), and [ngspice](http://ngspice.sourceforge.net/download.html) is used to run the simulations & verify the circuitry. For circuit layout implementation, [Magic](http://opencircuitdesign.com/magic/) will be used. 
The step to install xschem with sky130 and ngspice can be found [here](https://github.com/bluecmd/learn-sky130/blob/main/schematic/xschem/getting-started.md#installation-of-xschem).




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
