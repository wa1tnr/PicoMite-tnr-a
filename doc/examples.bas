' Sat 14 May 15:02:06 UTC 2022



> flash list
 Slot 1 in use: "' slot is one   -- 001  09 May 2022"
 Slot 2 in use: "' slot is two   -- 002  09 May 2022"
 Slot 3 in use: "' slot is three -- 003  09 May 2022"
 Slot 4 available
 Slot 5 available
 Slot 6 available
 Slot 7 available
>



> flash list 1,all
' slot is one   -- 001  09 May 2022

' HELP: flash list 3,all

Pause 2200
Print "commands: run or list or others"
Print "They say Hello on Mon 09 May 14:40z"
SetPin gp25, dout
Pin(gp25) = 1
CPU sleep 0.25
Pin(gp25) = 0
Pause 4400 ' milliseconds
Pin(gp25) = 1
Pause (50) ' will not suspend interrupts
Pin(gp25) = 0
Pause (800) ' ergonomic time-oriented relief
Print "bye for now."
>



> flash list 2,all
' slot is two   -- 002  09 May 2022

Print "They say Hello on Mon 09 May 14:43z"
SetPin gp25, dout
Pin(gp25) = 1
CPU sleep 0.25
Pin(gp25) = 0
Print "bye for now."
> 



> flash list 3,all
' slot is three -- 003  09 May 2022

' flash load 3
' flash save 3
' flash overwrite 3
' flash list 3,all
' flash list  --  table of contents

' list  -- lists same target that edit edits:
'          the RAM-based program-edit-run buffer
'          which is what all flash-based targets
'          preserve the gains, of.

'          The program-edit-run buffer in SRAM
'          is silently overwritten, when a 'flash load n'
'          is requested.  It does not warn about work
'          that is not saved to flash.

'          By definition, the editor saves it back to SRAM,
'          which isn't the same thing at all.

' Mon  9 May 15:06:09 UTC 2022

' end
> 
> ' END.
