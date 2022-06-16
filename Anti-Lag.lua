--  http://rblxscripts.great-site.net/
game.StarterGui:SetCore("SendNotification", { 
    Title = "RBLXScripts";
    Text  = "Thank you for using RBLXScripts! The script has injected successfully!";
    Icon = "rbxassetid:/9611015817";
    Duration = "7";
    Button1 = "Thanks";
    Button2 = "Thanks";
})

local sethiddenproperty = sethiddenproperty or  sethiddenprop or set_hidden_prop or set_hidden_property
sethiddenproperty(game.Lighting, "Technology", "Compatibility")
sethiddenproperty(workspace.Terrain, "Decoration", true)
game.Lighting.GlobalShadows = false
for i,v in pairs(workspace:GetDescendants()) do
if v:IsA("Union") or v:IsA("UnionOperation") or v:IsA("MeshPart") then
sethiddenproperty(v, "RenderFidelity", "Automatic")
end
end

for i,e in pairs(workspace:GetDescendants()) do
if e:IsA("Model") then
sethiddenproperty(e, "LevelOfDetail", "Automatic")
end
end
