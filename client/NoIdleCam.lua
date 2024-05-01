              -- THIS PROJECT IS BEEN MOVED TO A NEW MENU/NAME THAT WILL BE OUT SOON THIS WILL BE LAST UPDATES v1.2.0B ---
                      -- New menu will be added to https://github.com/Tnoxious?tab=repositories --
       --- RPEmotes maintained by TayMcKenzieNZ, Mathu_lmn, MadsL, MLGCrisis, Jimathy, Tnoxious and roleplay Community ---      
--- Leakers and resellers are the absolute scum of the earth RPEmotes will always be free!! We above support open source code ---

RegisterCommand(
    "idlecamoff",
    function()
        -- help2 31, 167, 9
        TriggerEvent(
            "chat:addMessage",
            {
                color = {227, 8, 0},
                multiline = true,
                args = {"[RPEmotes]", "Idle Cam Is Now Off"}
            }
        )
        DisableIdleCamera(true)
        SetPedCanPlayAmbientAnims(playerPed, false)
        SetResourceKvp("idleCam", "off")
    end
)

RegisterCommand(
    "idlecamon",
    function()
        -- help2 31, 167, 9
        TriggerEvent(
            "chat:addMessage",
            {
                color = {31, 167, 9},
                multiline = true,
                args = {"[RPEmotes]", "Idle Cam Is Now On"}
            }
        )
        DisableIdleCamera(false)
        SetPedCanPlayAmbientAnims(playerPed, true)
        SetResourceKvp("idleCam", "on")
    end
)

Citizen.CreateThread(
    function()
        TriggerEvent("chat:addSuggestion", "/idlecamon", "Re-enables the idle cam")
        TriggerEvent("chat:addSuggestion", "/idlecamoff", "Disables the idle cam")

        local idleCamDisabled = GetResourceKvpString("idleCam") == "off"
        DisableIdleCamera(idleCamDisabled)
    end
)
