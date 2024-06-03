Scriptname SEE_TestEconomyScript extends Quest

SEE_EconomyVariables Property EconVars Auto

Event OnInit()
    EconVars.UpdateEconomyVariables()
    Debug.Trace("Testing EconomyVariables script", 1)
EndEvent
