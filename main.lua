--[[
    accessory particle remover for lower graphics quality
]]


function lowgfx()
    local descendants = game.Workspace:GetDescendants()
    for _, descendant in pairs(descendants) do
        if descendant:IsA('ParticleEmitter') or descendant:IsA('Fire') then
            descendant:Destroy()
            print("removed")
        end
    end
end
