--- RPEmotes maintained by TayMcKenzieNZ, Mathu_lmn, MadsL, MLGCrisis, Jimathy, Tnoxious, alberttheprince and roleplay Community ---
--- Leakers and resellers are the absolute scum of the earth RPEmotes will always be free!! We above support open source code ---

print("NOTICE: RP-EMOTES loaded sucessfully!")

SetTimeout(
    1000,
    function()
        if GetResourceState("dpemotes") == "started" then
            for i = 1, 10 do
                print(
                    "RP-EMOTES WARNING!: dpemotes is active on server, this WILL cause errors remove it and reboot server!!"
                )
            end
        end
    end
)
