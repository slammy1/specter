local key = _G.Key
local check = "https://raw.githubusercontent.com/slammy1/universalshit/main/e?key=" .. key
if game:HttpGet(check) == "Whitelisted" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/slammy1/AA/main/Main"))()
else
game.Players.LocalPlayer:Kick("Invalid Key! Please Rejoin And Try Again.")
end
