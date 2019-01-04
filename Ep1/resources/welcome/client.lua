--AddEventHandler("playerSpawned", function(spawn)
  -- welcomeNotif("~s~Welcome ~r~".. GetPlayerName(source) .. " ~s~Be sure to read the rules.")
--end)


--AddEventHandler("playerSpawned", function(spawn)
  --  TriggerEvent("chatMessage", "", { 0, 0, 0 }, "~s~Welcome ~r~".. GetPlayerName(source) .. " ~s~Be sure to read the rules.")
--end)
AddEventHandler("playerSpawned", function(spawn)
local msgString = string.gsub(Messages.welcomeMessage, "{player}", GetPlayerName(source))
        local message = {args = {msgString}, color = {255,255,255}, multiline = true}
            TriggerClientEvent("chat:addMessage", source, message)
        end)


--Colors:
--~r~ = Red
--~b~ = Blue
--~g~ = Green
--~y~ = Yellow
--~p~ = Purple
--~c~ = Grey
--~m~ = Dark Grey
--~u~ = Black
--~o~ = Orange

--Special:
--~n~ = New line
--~s~ = Reset Color
--~h~ = Bold text
