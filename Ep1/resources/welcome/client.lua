AddEventHandler("playerSpawned", function(spawn)
   welcomeNotif("~s~Welcome ~r~".. GetPlayerName(source) .. " ~s~Be sure to read the rules.")
end)

function welcomeNotif(string)
    SetTextComponentFormat("STRING")
    AddTextComponentString(string)
    DisplayHelpTextFromStringLabel(0, 0, 1, -1)
end

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
