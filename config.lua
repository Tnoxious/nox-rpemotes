--- RPEmotes maintained by TayMcKenzieNZ, Mathu_lmn, MadsL, MLGCrisis, Jimathy, Tnoxious, alberttheprince and roleplay Community ---
--- Leakers and resellers are the absolute scum of the earth RPEmotes will always be free!! We above support open source code ---
          ---  The Tnoxious Repository is it's own fork for the Community to use under GPL3 agreement ---
		  
Config = {   
    -- Thank you to those who provided translations
    -- If you would like to provide translations or help fix them, goto https://github.com/Tnoxious/nox-rpemotes/discussions

    --Main Settings
    MenuLanguage = "en",                   -- Translations Change the language of the menu here!
    DebugDisplay = false,                  -- Set this to true to enable some extra print for debugging
    Framework = "qb-core",                 -- Used for few framework dependent things. Accepted values: "qb-core" off is " Framework = false " 
    NotificationsAsChatMessage = false,    -- If you don't like gta notifications, you can disable them here to have messages in the chat. 	
    CheckForUpdates = true,                -- Check for updates on server start (not seen by client)

    --Player Settings
    DisarmPlayer = false,                  -- Set this to true if you want to disarm the player when they play an emote 
    AllowPunching = false,                 -- Set this to true if you want to allow people punching while emotes are playing    
    AllowedInCars = true,                  -- Set this if you really wanna disable emotes in cars, as of 1.7.2 they only play the upper body part if in vehicle
    RagdollEnabled = true,                 -- You can enable or disable the Ragdoll keybinding here.
    RagdollKeybind = "u",                  -- Key for Ragdoll
    RagdollAsToggle = true,                -- You can enable or disable Ragdoll as Toggle here.
    ExpressionsEnabled = true,             -- You can disable the Expressions menu here.    
    PersistentExpression = false,           -- Saves expression style to client and applies them on joining server 
    WalkingStylesEnabled = true,           -- You can disable the Walking Styles menu here.   
    PersistentWalk = true,                 -- Saves walk styles to client and applies them on joining   
    SharedEmotesEnabled = true,            -- You can disable the Shared Emotes here off means players wont be able to hug :( 
    HandsupEnabled = false,                -- You can disable the handsup here / change the keybind. It is currently set to X (some police scripts use X it maybe on server now)
    HandsupKeybind = "X",                  -- Check if you need it 1st police script may run it on X
    HandsupKeybindEnabled = false,         -- For key Binds if above is used
    HandsupKeybindInCarEnabled = false,    -- Allows hands up while in car if using QB-core set to false 
    PersistentEmoteAfterHandsup = true,    -- If true, you will play the emote you were playing previously after you stop handsup (Keeps hands up till off by player).    
    PointingEnabled = false,               -- You can disable the fingrer pointing here / change the keybind. It is currently set to B if using QB-core set to false 
    PointingKeybindEnabled = true,         -- keybinding for pointing
    PointingKeybind = "B",                 -- Key for pointing
    PointingKeybindInCarEnabled = true,    -- Lets players point while in vehicle (Broken for bikes)
    PersistentEmoteAfterPointing = true,   -- If true, you will play the emote you were playing previously after you stop pointing.   
    CrouchEnabled = false,                 -- If crouching should be enabled if using QB-core set to false.
    CrouchKeybindEnabled = false,          -- If true, crouching will use keybinds.
    CrouchKeybind = "lcontrol",            -- The default crouch keybind
    CrouchOverride = false,                -- If true, you won't enter stealth mode even if the crouch key and the "duck" key are the same.   
    CrawlEnabled = true,                   -- If crawling should be enabled.
    CrawlKeybindEnabled = true,            -- If true, crawling will use keybinds.
    CrawlKeybind = "rcontrol",             -- The default crawl keybind, get the button string here: https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/keyboard/   
    CancelPreviousEmote = false,           -- If turned on, playing an emote will cancel the previous one (handy if emotes used in a row yet can effect some prop use eg: chair and smoke).   
    AllowInWater = true,                   -- If turned off, opening the menu and playing an emote will not be possible while swimming (fixes are in place for some emotes to bypass this check)  
    BinocularsEnabled = true,              -- If set to true, the /binoculars command will be enabled.  
    AllowVisionsToggling = true,           -- If set to true, you'll be able to toggle between different vision modes in the binoculars  
    NewscamEnabled = true,                 -- If set to true, the /newscam command will be enabled. 
 
    --Key/Menu Config
    EnableCancelKeybind = true,            -- Set this to false if you have something else on X, and then just use /e c to cancel emotes.
    CancelEmoteKey = "x",                  -- Get the button string here https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/keyboard/	
    MenuKeybindEnabled = true,             -- You can disable the menu here / change the keybind. It is currently set to F3	
    MenuKeybind = "f3",                    -- The keybind you set here will be server sided for new players. existing players can set their own in the ESC menu keybind settings
                                           -- ^ Get the button string here https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/keyboard/
    FavKeybindEnabled = true,              -- You can disable the Favorite emote keybinding here.
    FavKeybind = "capital",                -- Get the button string here https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/keyboard/   
    MenuPosition = "right",                -- (left, right) You can change the menu position here
    SqlKeybinding = false,                 -- If you have the SQL imported enable this to turn on keybinding.
    Search = true,                         -- Used to enable or disable the search feature in the menu.
    AdultEmotesDisabled = false,           -- You can disable the Adult Emotes here.   
    AnimalEmotesEnabled = false,           -- You can enable/disable the Animal Emotes here some servers blaklist Animal peds.
    CustomMenuEnabled = true,
    MenuTitle = "",                        --Used if no Image set leave it blank if have image set below  
    MenuImage = "https://i.ibb.co/30JmTM4/emotebg.jpg", -- You can change the header image for the menu here Use a 512 x 128 image jpg or gif best here!
                                                        -- ^ You can change the menu image by pasting a link above. It must be the same width and length
                                                        -- ^ Note this might cause an issue of the image getting stuck on peoples screens	
}

Config.KeybindKeys = {
    ["num4"] = 108,
    ["num5"] = 110,
    ["num6"] = 109,
    ["num7"] = 117,
    ["num8"] = 111,
    ["num9"] = 118
}
