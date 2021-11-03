Files to build the PicoMite. MMBasic running on the Raspberry Pi Pico

NB: This should be built against pico-sdk version 1.3. 
Previous versions were built against a modified sdk version 1.2. V1.3 now works out-of-the-box

The file layout should be:

anything/pico-sdk

anything/PicoMite/all source and header files

The code was developed under VSCODE on W10 and cases of filenames may need changing for building on Linux

Compiled version and documentation is available on https://geoffg.net/picomite.html

Change list from V5.07.00
***********************************************************************************************************************

V5.07.01b1
Fixed bug in epoch function

Increased number of WS2812 LEDs supported to 256
MM.INFO(pinno GPnn) implemented to give physical pin number for a given GP number

V5.07.01b2
Improvement to terminal serial output used by command stacking. 
Implements a logarithmic scale for the volume control so that PLAY VOLUME 50,50 should sound half as loud as 100,100. 
Also applies to PLAY SOUND n, ch, type, freq [,vol]

V5.07.01b3
Fixes bug in SETPIN pinno,IR. 
Fixes bug in parameters following subcommands/sub-functions that are enclosed in brackets e.g. POKE WORD (anything),anything or ? PEEK(WORD (anything)). 
Allows variables or string literals in the SOUND command for both the channel and sound type. The original syntax is still also allowed.

V5.07.01b4
YOU MUST EXECUTE OPTION RESET BEFORE LOADING THIS VERSION
Implements the option of using a standard uart as the console. 
OPTION SERIAL CONSOLE uartapin, uartbpin. 
uartapin and uartbpin can be any valid pair of rx and tx pins for either com1 (uart0) or com2( uart1). The order you specify them is not important. 
Use:
OPTION SERIAL CONSOLE DISABLE
to revert to normal the USB console

V5.07.01b5
Re-compile under sdk V1.3
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
