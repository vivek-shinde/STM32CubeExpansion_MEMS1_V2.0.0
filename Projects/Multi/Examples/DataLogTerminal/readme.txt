/**
  @page Sensor Demo Application based on sensor expansion board and STM32 based STM32F401RE Nucleo Boards
  
  @verbatim
  ******************** (C) COPYRIGHT 2015 STMicroelectronics *******************
  * @file    readme.txt  
  * @version V2.0.0
  * @date    10-December-2015
  * @brief   This application contains an example which shows how to obtain data
  *          from various sensors on sensor expansion board.
  *          The communication is done using a UART connection with PC.
  ******************************************************************************
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  @endverbatim

@par Example Description 

Main function is to show how to use sensor expansion board to send sensor data from a Nucleo board 
using UART to a connected PC or Desktop and display it on generic applications like 
TeraTerm.
After connection has been established:
- the user can view the data from various on-board environment sensors like Temperature, 
Humidity, and Pressure.
- the user can also view data from various on-board MEMS sensors as well like Accelerometer,
Gyroscope, and Magnetometer.


@par Hardware and Software environment

  - This example runs on Sensor expansion board attached to STM32F401RE, STM32L053R8, STM32L152RE and STM32L476RG devices.
  - If you power the Nucleo board via USB 3.0 port, please check that you have flashed the last version of
    the firmware of ST-Link v2 inside the Nucleo board. In order to flash the last available firmware of the 
	ST-Link v2, you can use the STM32 ST Link Utility.
  - If you have the DIL24 expansion component with the LSM6DS3 sensor and you want to enable the LSM6DS3 sensor,
    plug the component into the DIL24 interface.
  - If you have the DIL24 expansion component with the LPS25HB sensor and you want to enable the LPS25HB sensor,
    plug the component into the DIL24 interface.
  - This example has been tested with STMicroelectronics NUCLEO-F401RE RevC, NUCLEO-L053R8 RevC and NUCLEO-L152RE RevC
    and NUCLEO-L476RG RevC and can be easily tailored to any other supported device and development board.
    

@par How to use it ? 

This package contains projects for 3 IDEs viz. IAR, �Vision and System Workbench. In order to make the 
program work, you must do the following:
 - WARNING: before opening the project with any toolchain be sure your folder
   installation path is not too in-depth since the toolchain may report errors
   after building.
 - WARNING: this sample application uses the following serial settings: baud rate 115200 bps; 8 data bits; No parity; 1 stop bit; no hard flow control.

For IAR:
 - Open IAR toolchain (this firmware has been successfully tested with
   Embedded Workbench V7.40.3).
 - Open the IAR project file EWARM\STM32F401RE-Nucleo\Project.eww or EWARM\STM32L053R8-Nucleo\Project.eww or EWARM\STM32L152RE-Nucleo\Project.eww
   or EWARM\STM32L476RG-Nucleo\Project.eww according the target board used.
 - Rebuild all files and load your image into target memory.
 - Run the example.

For �Vision:
 - Open �Vision 5 toolchain (this firmware has been 
   successfully tested with MDK-ARM Professional Version: 5.16a).
 - Open the �Vision project file MDK-ARM\STM32F401RE-Nucleo\Project.uvprojx or MDK-ARM\STM32L053R8-Nucleo\Project.uvprojx or MDK-ARM\STM32L152RE-Nucleo\Project.uvprojx
   or MDK-ARM\STM32L476RG-Nucleo\Project.uvprojx according the target board used.
 - Rebuild all files and load your image into target memory.
 - Run the example.

For System Workbench:
 - Open System Workbench for STM32 (this firmware has been 
   successfully tested with System Workbench for STM32 Version 1.5.0.20151023).
 - Set the default workspace proposed by the IDE (please be sure that there are not spaces in the workspace path).
 - Press "File" -> "Import" -> "Existing Projects into Workspace"; press "Browse" in the "Select root directory" and choose the path where the System
   Workbench project is located (it should be SW4STM32\STM32F401RE-Nucleo\STM32F4xx-Nucleo-DataLogTerminal or SW4STM32\STM32L053R8-Nucleo\STM32L0xx-Nucleo-DataLogTerminal
   or SW4STM32\STM32L152RE-Nucleo\STM32L1xx-Nucleo-DataLogTerminal  or SW4STM32\STM32L476RG-Nucleo\STM32L4xx-Nucleo-DataLogTerminal according the target board used). 
 - Rebuild all files and load your image into target memory.
 - Run the example.


 * <h3><center>&copy; COPYRIGHT STMicroelectronics</center></h3>
 */
