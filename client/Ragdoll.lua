              -- THIS PROJECT IS BEEN MOVED TO A NEW MENU/NAME THAT WILL BE OUT SOON THIS WILL BE LAST UPDATES v1.2.0B ---
                      -- New menu will be added to https://github.com/Tnoxious?tab=repositories --
       --- RPEmotes maintained by TayMcKenzieNZ, Mathu_lmn, MadsL, MLGCrisis, Jimathy, Tnoxious and roleplay Community ---      
--- Leakers and resellers are the absolute scum of the earth RPEmotes will always be free!! We above support open source code ---

if Config.RagdollEnabled then
    RegisterCommand(
        "+ragdoll",
        function()
            Ragdoll()
        end,
        false
    )
    RegisterCommand(
        "-ragdoll",
        function()
            StopRagdoll()
        end,
        false
    )
    RegisterKeyMapping("+ragdoll", "Ragdoll your character", "keyboard", Config.RagdollKeybind)

    local stop = true
    function Ragdoll()
        if IsInAnimation then
            return
        end

        local ped = PlayerPedId()
        if not IsPedOnFoot(ped) then
            return
        end

        if Config.RagdollAsToggle then
            stop = not stop
        else
            stop = false
        end

        while not stop do
            SetPedToRagdoll(ped, 1000, 1000, 0, false, false, false)
            Wait(0)
        end
    end

    function StopRagdoll()
        if Config.RagdollAsToggle then
            return
        end
        stop = true
    end
end
