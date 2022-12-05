local QBCore = exports['qb-core']:GetCoreObject()

for k, v in pairs(Config.Consumables) do
	QBCore.Functions.CreateUseableItem(k, function(source, item) TriggerClientEvent('jim-consumables:Consume', source, item.name) end)
	if not QBCore.Shared.Items[k] then print("Item check - '"..k.."' not found in the shared lua") end
	if not Config.Emotes[v.emote] then print("Emote check - '"..k.."' requested emote '"..v.emote.."' - not found in config.lua") end
end

RegisterNetEvent('jim-consumables:server:toggleItem', function(give, item, amount)
	local src = source
	if give == 0 or give == false then
		if QBCore.Functions.GetPlayer(src).Functions.RemoveItem(item, amount or 1) then
		--	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "remove", amount or 1)
		end
	else
		if QBCore.Functions.GetPlayer(src).Functions.AddItem(item, amount or 1) then
		--	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add", amount or 1)
		end
	end
end)

RegisterNetEvent('jim-consumables:server:addThirst', function(amount)
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.SetMetaData('thirst', amount)
    TriggerClientEvent('hud:client:UpdateNeeds', source, Player.PlayerData.metadata.hunger, amount)
end)

RegisterNetEvent('jim-consumables:server:addHunger', function(amount)
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.SetMetaData('hunger', amount)
    TriggerClientEvent('hud:client:UpdateNeeds', source, amount, Player.PlayerData.metadata.thirst)
end)

QBCore.Functions.CreateUseableItem("water", function(source, item)
	local src = source
    local Player = QBCore.Functions.GetPlayer(source)
	local randomizer = math.random(1,100)
	TriggerClientEvent("jim-consumables:client:Drink2Bottle", source, item.name)
	Player.Functions.RemoveItem("water", 1)
		if randomizer > 80 then
			Player.Functions.AddItem("recyclablematerial", 1)
			TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["recyclablematerial"], "add", 1)
		end
end)

QBCore.Functions.CreateUseableItem("water_bottle", function(source, item)
	local src = source
    local Player = QBCore.Functions.GetPlayer(source)
	local randomizer = math.random(1,100)
	TriggerClientEvent("jim-consumables:client:Drink2Bottle", source, item.name)
	Player.Functions.RemoveItem("water_bottle", 1)
		if randomizer > 80 then
			Player.Functions.AddItem("recyclablematerial", 1)
			TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["recyclablematerial"], "add", 1)
		end
end)

QBCore.Functions.CreateUseableItem("dirtywater", function(source, item)
	local src = source
    local Player = QBCore.Functions.GetPlayer(source)
	local randomizer = math.random(1,100)
	TriggerClientEvent("jim-consumables:client:Drink2Bottle", source, item.name)
	Player.Functions.RemoveItem("dirtywater", 1)
		if randomizer > 80 then
			Player.Functions.AddItem("recyclablematerial", 1)
			TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["recyclablematerial"], "add", 1)
		end
end)

QBCore.Functions.CreateUseableItem("yellowliquid", function(source, item)
	local src = source
    local Player = QBCore.Functions.GetPlayer(source)
	local randomizer = math.random(1,100)
	TriggerClientEvent("jim-consumables:client:Drink2Bottle", source, item.name)
	Player.Functions.RemoveItem("yellowliquid", 1)
		if randomizer > 80 then
			Player.Functions.AddItem("recyclablematerial", 1)
			TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["recyclablematerial"], "add", 1)
		end
end)

