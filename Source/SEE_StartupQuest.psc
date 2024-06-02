Scriptname SEE_StartupQuest extends Quest

GlobalVariable Property SEE_VersionMajorGV Auto
GlobalVariable Property SEE_VersionMinorGV Auto
GlobalVariable Property SEE_VersionPatchGV Auto

Float SEE_VersionMajor
Float SEE_VersionMinor
Float SEE_VersionPatch

Event OnInit()
    ; Assign the global variable values to the local properties
    if SEE_VersionMajorGV != None && SEE_VersionMinorGV != None && SEE_VersionPatchGV != None
        SEE_VersionMajor = SEE_VersionMajorGV.GetValue()
        SEE_VersionMinor = SEE_VersionMinorGV.GetValue()
        SEE_VersionPatch = SEE_VersionPatchGV.GetValue()
    else
        CustomDebug("ERROR: One or more global variable references are not set.")
        return
    endif
    
    CheckVersion()
EndEvent

Function CustomDebug(String message)
    Debug.Trace("[SEE] " + message, 1)
EndFunction

Function CheckVersion()
    int major = SEE_VersionMajor as int
    int minor = SEE_VersionMinor as int
    int patch = SEE_VersionPatch as int

    ; Define the expected version values within the function
    int EXPECTED_MAJOR_VERSION = 0
    int EXPECTED_MINOR_VERSION = 0
    int EXPECTED_PATCH_VERSION = 5

    if major != EXPECTED_MAJOR_VERSION || minor != EXPECTED_MINOR_VERSION || patch != EXPECTED_PATCH_VERSION
        CustomDebug("WARNING: Current version " + major + "." + minor + "." + patch + " does not match the latest version " + EXPECTED_MAJOR_VERSION + "." + EXPECTED_MINOR_VERSION + "." + EXPECTED_PATCH_VERSION + ".")
    else
        CustomDebug("Starfield Enhanced Edition has initialized successfully. Version " + major + "." + minor + "." + patch + " matches the latest version.")
    endif
EndFunction