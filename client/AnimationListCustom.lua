--- RPEmotes maintained by TayMcKenzieNZ, Mathu_lmn, MadsL, MLGCrisis, Jimathy, Tnoxious, alberttheprince and roleplay Community ---
 --- Leakers and resellers are the absolute scum of the earth RPEmotes will always be free!! We above support open source code ---


--- Remove the } from the = {} then enter your own animation code ---
--- Don't forget to close the tables. See https://docs.rpemotes.com/for-developers/important-note/custom-emotes-and-props ---

local CustomDP = {}

CustomDP.Expressions = {}
CustomDP.Walks = {}
CustomDP.Shared = {}
CustomDP.Dances = {}
CustomDP.AnimalEmotes = {}
CustomDP.Exits = {}
CustomDP.Emotes = {}
CustomDP.PropEmotes = {}

-----------------------------------------------------------------------------------------
--| I don't think you should change the code below unless you know what you are doing |--
-----------------------------------------------------------------------------------------

-- Add the custom emotes to RPEmotes main array
for arrayName, array in pairs(CustomDP) do
    if RP[arrayName] then
        for emoteName, emoteData in pairs(array) do
            RP[arrayName][emoteName] = emoteData
        end
    end
    -- Free memory
    CustomDP[arrayName] = nil
end
-- Free memory
CustomDP = nil
