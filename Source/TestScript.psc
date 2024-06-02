Scriptname TestScript extends ObjectReference

String Property CurrentVersion = "0.0.5" Auto

Event OnInit()
    CustomDebug("Test Script has initialized successfully!")
    VerifyVersion()
EndEvent

Function CustomDebug(String message)
    Debug.Trace("[SEE] " + message, 1)
EndFunction

Function VerifyVersion()
    String LatestVersion = "0.0.5" ; Update this to the latest version manually as needed
    if CurrentVersion == LatestVersion
        CustomDebug("Version " + CurrentVersion + " matches the latest version.")
    else
        CustomDebug("Version " + CurrentVersion + " does not match the latest version (" + LatestVersion + ").")
    endif
EndFunction
