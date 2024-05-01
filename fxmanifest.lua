              -- THIS PROJECT IS BEEN MOVED TO A NEW MENU/NAME THAT WILL BE OUT SOON THIS WILL BE LAST UPDATES v1.2.0B ---
                      -- New menu will be added to https://github.com/Tnoxious?tab=repositories --
       --- RPEmotes maintained by TayMcKenzieNZ, Mathu_lmn, MadsL, MLGCrisis, Jimathy, Tnoxious and roleplay Community ---      
--- Leakers and resellers are the absolute scum of the earth RPEmotes will always be free!! We above support open source code ---

fx_version 'cerulean'
game 'gta5'
authors { 'Tnoxious', 'TayMcKenzieNZ', 'MadsL', 'Mathu_lmn', 'MLGCrisis', 'Jimathy', 'Mathu-lmn', 'Daudeuf' }
description 'RpEmotes is a community driven FiveM emote menu allowing players to express themselves in roleplay universe. This version by Tnoxious keeping the RpEmotes menu alive!'
version '1.2.0B'
lua54 'yes'

dependencies {
    '/server:6683',
    '/onesync',
}

-- Remove the following lines if you would like to use the SQL keybinds. Requires oxmysql.

--#region oxmysql

-- dependency 'oxmysql'
-- server_script '@oxmysql/lib/MySQL.lua'

--#endregion oxmysql

files {
    'propsets.meta',
    'conditionalanims.meta',
}

data_file 'AMBIENT_PROP_MODEL_SET_FILE' 'propsets.meta'
data_file 'CONDITIONAL_ANIMS_FILE' 'conditionalanims.meta'

shared_scripts {
    'config.lua',
    'Translations.lua',
    'animals.lua',
}

server_scripts {
    'printer.lua',
    'server/Server.lua',
    'server/Updates.lua', --fixed updater to Tnoxious Fork
    'server/frameworks/*.lua'
}

client_scripts {
    'NativeUI.lua',
    'client/Utils.lua',
    'client/AnimationList.lua',
    'client/AnimationListCustom.lua',
    'client/Binoculars.lua',
    'client/Crouch.lua',
    'client/Emote.lua',
    'client/EmoteMenu.lua',
    'client/Expressions.lua',
    'client/Keybinds.lua',
    'client/NewsCam.lua',
    'client/NoIdleCam.lua',
    'client/Pointing.lua',
    'client/Ragdoll.lua',
    'client/Syncing.lua',
    'client/Walk.lua',
    'client/frameworks/*.lua'
}

---- Loads all ytyp files for custom props to stream ---
---- You will need to add a data_file 'DLC_ITYP_REQUEST' for your own to work in game ---

data_file 'DLC_ITYP_REQUEST' 'stream/taymckenzienz_rpemotes.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/brummie_props.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/bzzz_props.ytyp'
data_file 'DLC_ITYP_REQUEST' 'bzzz_camp_props.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/apple_1.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/kaykaymods_props.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/knjgh_pizzas.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/natty_props_lollipops.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/ultra_ringcase.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/pata_props.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/vedere_props.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/pnwsigns.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/ems_props.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/kawaii_totoro_bento09.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/kawaii_sushi_platter.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/kawaii_soda10.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/kawaii_soda01.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/kawaii_rilakkuma_cake07.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/kawaii_heart_tray.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/kawaii_black_tea.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/kawaii_bag_prop01.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/kawaii_animal_breads.ytyp'