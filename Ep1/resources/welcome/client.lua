--AddEventHandler("playerSpawned", function(spawn)
  -- welcomeNotif("~s~Welcome ~r~".. GetPlayerName(source) .. " ~s~Be sure to read the rules.")
--end)


AddEventHandler("playerSpawned", function(spawn)
    TriggerEvent("chatMessage", "", { 0, 0, 0 }, "~s~Welcome ~r~".. GetPlayerName(source) .. " ~s~Be sure to read the rules.")
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
