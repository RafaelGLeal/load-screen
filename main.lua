local Run = false

AddEventHandler("playerSpawned", function ()
    if not Run then
        ShutdownLoadingScreenNui()
        Run = true
    end
end)

