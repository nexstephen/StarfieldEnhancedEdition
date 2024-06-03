Scriptname SEE_EconomyVariables extends Quest

Float Property ItemPrice Auto
Int Property ItemSupply Auto
Int Property ItemDemand Auto

Function UpdateEconomyVariables()
    ; Example logic to update variables
    if ItemDemand > 0
        ItemPrice = ItemSupply / ItemDemand
        Debug.Trace("Updated ItemPrice to: " + ItemPrice, 1)
    else
        Debug.Trace("ItemDemand is zero, cannot update ItemPrice", 1)
    endif
EndFunction