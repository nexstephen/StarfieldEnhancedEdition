ID: 
Date: 
Status: 
Severity: 
Description: 
Steps to Reproduce:
1. 
2. 
3. 
4. 
Notes: 
Resolution: TBD

Starfield Enhanced Edition Bug Log
```sh
Date: 2024-06-02
Version: 0.0.5

-----------------------------------------------------------------------------------------------
|  ID   | Date       | Status    | Severity | Description                                     |
|---__--|------------|-----------|----------|-------------------------------------------------|
| 00006 | 2024-06-02 | Closed    | Minor    | Startup Script not running                      |
-----------------------------------------------------------------------------------------------

Details:
-----------------------------------------------------------------------------------------------
ID: 00006
Date: 2024-06-02
Status: Open
Severity: Minor
Description: SEE_StartupQuest.pex isn't running on game load
Resolution: Correctly set up the global variables in xEdit, linking them to the properties in 
   the script, and remove unnecessary debug messages to ensure the initialization script checks 
   the version correctly.
-----------------------------------------------------------------------------------------------



Date: 2024-06-02
Version: 0.0.3

-----------------------------------------------------------------------------------------------
|  ID   | Date       | Status    | Severity | Description                                     |
|---__--|------------|-----------|----------|-------------------------------------------------|
| 00001 | 2024-06-02 | Closed    | Minor    | Unable to compile test script.                  |
| 00002 | 2024-06-02 | Closed    | Major    | Game crashes on startup.                        |
| 00003 | 2024-06-02 | Closed    | Minor    | Test script is not running.                     |
| 00004 | 2024-06-02 | Closed    | Minor    | Test script still isn't running.                |
| 00005 | 2024-06-02 | Closed    | Minor    | README.md file not displaying correctly.        |
-----------------------------------------------------------------------------------------------

Details:
-----------------------------------------------------------------------------------------------
ID: 00001
Date: 2024-06-02
Status: Closed
Severity: Minor
Description: Syntax errors when compiling TestScript.psc
Resolution: Learn how to use Papyrus first

ID: 00002
Date: 2024-06-02
Status: Closed
Severity: Major
Description: Game crashes on startup when StarfieldEnhancedEdition_Economy.esm is loaded.
Resolution: Can't change HEDR version number to 1

ID: 00003
Date: 2024-06-02
Status: Closed
Severity: Minor
Description: Test script isn't running.
Resolution: Learn how to attach scripts to objects or activators.

ID: 00004
Date: 2024-06-02
Status: Closed
Severity: Minor
Description: Test script still isn't running.
Resolution: It probably is but you need to enable Papyrus logging in StarfieldCustom.ini

ID: 00005
Date: 2024-06-02
Status: Closed
Severity: Minor
Description: Can't get README.md file to display code windows correctly.
Resolution: Fix your markup language
-----------------------------------------------------------------------------------------------
```