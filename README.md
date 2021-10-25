Files to build the PicoMite. MMBasic running on the Raspberry Pi Pico

NB: This should be built against pico-sdk version 1.2. 
However, the version of TinyUSB in SDK1.2 must be replaced by TinyUSB 0.7.0. A cut down version of this is included in the files provided lib/tinyusb
This also requires changes in the SDK directories src/rp2_common/pico_stdio_usb and src/rp2_common/tinyusb
The amended versions of these is included in the files provided

To build the application follow the instructions in the manual "Getting started with the Raspberry Pi Pico"
to set up your development environment. Then replace the directories in the sdk with the files provided. 
Finally import the PicoMite project.

The file layout should be:
anything/pico-sdk

anything/PicoMite/all source and header files

The code was developed under VSCODE on W10 and cases of filenames may need changing for building on Linux

Compiled version and documentation is available on https://geoffg.net/picomite.html


***********************************************************************************************************************

PicoMite MMBasic


<COPYRIGHT HOLDERS>  Geoff Graham, Peter Mather
Copyright (c) 2021, <COPYRIGHT HOLDERS> All rights reserved.
    
Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met: 
1.	Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
2.	Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer
    in the documentation and/or other materials provided with the distribution.
3.	The name MMBasic be used when referring to the interpreter in any documentation and promotional material and the original copyright message be displayed 
    on the console at startup (additional copyright messages may be added).
4.	All advertising materials mentioning features or use of this software must display the following acknowledgement: This product includes software developed 
    by Geoff Graham, Peter Mather.
5.	Neither the name of the <copyright holder> nor the names of its contributors may be used to endorse or promote products derived from this software 
    without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY Geoff Graham, Peter Mather AS IS AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL <COPYRIGHT HOLDERS> BE LIABLE FOR ANY DIRECT, 
INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, 
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. 

************************************************************************************************************************
