--- Original script Maintained by TayMcKenzieNZ and been forked by Jimathy and Tnoxious for the community ---
--- Leakers and resellers are the absolute scum of the earth we all support open source ---
--- Code optimization by Tnoxious fork https://github.com/Tnoxious ---

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
