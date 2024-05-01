              -- THIS PROJECT IS BEEN MOVED TO A NEW MENU/NAME THAT WILL BE OUT SOON THIS WILL BE LAST UPDATES v1.2.0B ---
                      -- New menu will be added to https://github.com/Tnoxious?tab=repositories --
       --- RPEmotes maintained by TayMcKenzieNZ, Mathu_lmn, MadsL, MLGCrisis, Jimathy, Tnoxious and roleplay Community ---      
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
