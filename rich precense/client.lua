Citizen.CreateThread(function()
    while true do
  
    -- This is the application ID (replace it with your own)
    SetDiscordAppId(Replace this)
  
    -- Here you will need to put the name of the image for the "Large" icon.
    SetDiscordRichPresenceAsset('logo')
        
    -- Here you can add hover text for the "Large" icon.
    SetDiscordRichPresenceAssetText('Your server name here')
       
    -- Here you will need to put the name of the image for the "small" icon.
    SetDiscordRichPresenceAssetSmall('logo')
  
    -- Here you can add hover text for the "small" icon.
    SetDiscordRichPresenceAssetSmallText('https://discord.gg/C8Services')
  
    -- Here, the code for a server in 32. Change the number if you ahve more slots!
    SetRichPresence(GetPlayerName(PlayerId()) .. " - ".. #players .. "/32")
    
    Citizen.Wait(60000)
    end
  end)