local QBCore = exports['qb-core']:GetCoreObject()
local oldHair = { item = -1, texture = -1 }

RegisterCommand("toka", function()
    local playerPed = PlayerPedId()
    local currentHairItem = GetPedDrawableVariation(playerPed, 2)
    local currentHairTexture = GetPedTextureVariation(playerPed, 2)

    if oldHair.item == -1 then
        -- İlk çalıştırmada mevcut saç stili ve dokusunu saklıyoruz
        oldHair.item = currentHairItem
        oldHair.texture = currentHairTexture
    end

    -- Yeni bir saç stili belirliyoruz
    local newHairStyle = 0 -- Yeni saç stili (bu değeri istediğiniz bir stilde değiştirebilirsiniz)
    local defaultHair = newHairStyle

    if currentHairItem == defaultHair then
        -- Eğer saç yeni saça zaten ayarlıysa eski haline döndür
        SetPedComponentVariation(playerPed, 2, oldHair.item, oldHair.texture, 0)
    else
        -- Saçı yeni stildeki saça ayarla
        SetPedComponentVariation(playerPed, 2, defaultHair, 0, 0)
    end
end)