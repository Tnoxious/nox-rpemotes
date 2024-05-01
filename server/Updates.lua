              -- THIS PROJECT IS BEEN MOVED TO A NEW MENU/NAME THAT WILL BE OUT SOON THIS WILL BE LAST UPDATES v1.2.0B ---
                      -- New menu will be added to https://github.com/Tnoxious?tab=repositories --
       --- RPEmotes maintained by TayMcKenzieNZ, Mathu_lmn, MadsL, MLGCrisis, Jimathy, Tnoxious and roleplay Community ---      
--- Leakers and resellers are the absolute scum of the earth RPEmotes will always be free!! We above support open source code ---

if Config.CheckForUpdates then
    local function VersionLog(_type, log)
        local color = _type == "success" and "^2" or "^1"
        print(("^8[RP-EMOTES]%s %s^7"):format(color, log))
    end

    local function CheckCoreVersion()
        PerformHttpRequest(
            "https://raw.githubusercontent.com/Tnoxious/nox-rpemotes/master/version.txt",
            function(err, text, headers)
                local currentVersion = GetResourceMetadata(GetCurrentResourceName(), "version")
                if not text then
                    VersionLog("error", " ---> Currently unable to run a version check from Tnoxious Fork!")
                    return
                end
                VersionLog("success", ("Current Version: %s"):format(currentVersion))
                VersionLog("success", ("Latest Version: %s"):format(text))
                if text:gsub("%s+", "") == currentVersion:gsub("%s+", "") then
                    VersionLog(
                        "success",
                        "---> You are running the latest version of the official RPEmotes fork by Tnoxious"
                    )
                else
                    VersionLog(
                        "error",
                        ("---> You are currently running an outdated version of RPEmotes, please update to version %s"):format(
                            text
                        )
                    )
                end
            end
        )
    end

    CheckCoreVersion()
end
