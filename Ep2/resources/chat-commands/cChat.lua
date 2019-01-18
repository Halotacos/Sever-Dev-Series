local me = 'me'
local nine = '911'
local ooc = 'ooc'
local twt = 'twt'

--/me Command--
  
  RegisterCommand('me', function(source, args, user)
	  TriggerClientEvent('chatMessage', -1, "^3Me ^0| ^2" .. GetPlayerName(source) .. "^0", {214, 214, 214}, table.concat(args, " "))
end, false)
TriggerEvent('chat:addSuggestion', '/' ..me , 'Sends a Message in chat with the prefix Me.')

  --/911 Command--

  RegisterCommand('911', function(source, args, user)
	  TriggerClientEvent('chatMessage', -1, "^5911 ^0| ^1" .. GetPlayerName(source) .. "^0", {214, 214, 214}, table.concat(args, " "))
end, false)
TriggerEvent('chat:addSuggestion', '/' ..nine , 'Sends a 911 message in chat.')

  --/ooc Command--

  RegisterCommand('ooc', function(source, args, user)
    TriggerClientEvent('chatMEssage', -1, "^6OOC ^0| ^6" .. GetPlayerName(source) .. "^0", {214, 214, 214}, table.concat(args, " "))
end, false)
TriggerEvent('chat:addSuggestion', '/' ..ooc , 'Sends a OOC message in chat.')

  --Twitter Command 
  RegisterCommand('twt', function(source, args, user)
	TriggerClientEvent('chatMessage', -1, "^0^5Twitter^0 | ^7@^2" .. GetPlayerName(source) .. "^0", {214, 214, 214}, table.concat(args, " "))
	end, false)
