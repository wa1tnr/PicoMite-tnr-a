Files to build the PicoMite. MMBasic running on the Raspberry Pi Pico

NB: This should be built against pico-sdk version 1.2. 
However, the version of TinyUSB in SDK1.2 must be replaced by TinyUSB 0.7.0. A cut down version of this is included in the files provided lib/tinyusb
This also requires changes in the SDK directories src/rp2_common/pico_stdio_usb and src/rp2_common/tinyusb
The amended versions of these is included in the files provided

To build the application follow the instructions in the manual "Getting started with the Raspberry Pi Pico"
to set up your development environment. Then replace the directories in the sdk with the files provided
Finally import the PicoMite project
