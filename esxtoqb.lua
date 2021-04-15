#rlanta8502 - Creator

ESX = nil

Citizen.CreateThread(function()
  while ESX == nil do
    TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
    Citizen.Wait(31)
  end
end)


QBCore = nil 

Citizen.CreateThread(function()
	while QBCore == nil do
		TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)
		Citizen.Wait(31)
	end
end)
---------------------------------------------------------------------
  RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', 

RegisterNetEvent('QBCore:Client:OnPlayerLoaded')
AddEventHandler('QBCore:Client:OnPlayerLoaded', 
---------------------------------------------------------------------
RegisterNetEvent('esx:setJob')
AddEventHandler('esx:setJob',

RegisterNetEvent('QBCore:Client:OnJobUptade')
AddEventHandler('QBCore:Client:OnJobUptade', 
---------------------------------------------------------------------
DrawText3D(1, 1, 1, 'Örnek')

QBCore.Functions.DrawText3D(1, 1, 1, 'Örnek')
---------------------------------------------------------------------
ESX.UI.Menu.Open
ESX.UI.Menu.CloseAll()

QBCore.UI.Menu.Open
QBCore.UI.Menu.CloseAll()
---------------------------------------------------------------------
TriggerEvent('Notification',"Örnek.")

QBCore.Functions.Notify("Araç kitlendi.", "error")
---------------------------------------------------------------------
xPlayer.getInventoryItem

xPlayer.Functions.GetItemByName 
---------------------------------------------------------------------
xPlayer.removeInventoryItem 

xPlayer.Functions.RemoveItem 
---------------------------------------------------------------------
xPlayer.addInventoryItem

xPlayer.Functions.AddItem
---------------------------------------------------------------------
ESX.GetPlayerFromId(src)

QBCore.Functions.GetPlayer(src)
---------------------------------------------------------------------
ESX.Game.SpawnVehicle()
ESX.Game.GetVehicleProperties()
ESX.Game.GetClosestVehicle()

QBCore.Functions.SpawnVehicle()
QBCore.Functions.GetVehicleProperties()
QBCore.Functions.GetClosestVehicle()
---------------------------------------------------------------------
ESX.GetPlayerData()

QBCore.Functions.GetPlayerData()
---------------------------------------------------------------------
ESX.RegisterUsableItem()

QBCore.Functions.CreateUseableItem()
---------------------------------------------------------------------
ESX.RegisterServerCallback()

QBCore.Functions.CreateCallback()
---------------------------------------------------------------------
ESX.TriggerServerCallback()

QBCore.Functions.TriggerCallback()
---------------------------------------------------------------------
ESX.ExecuteSql() --(ghmattimysql)
MySQL.Async.execute()

exports['ghmattimysql']:execute() QBCore.Functions.ExecuteSql()
---------------------------------------------------------------------
RegisterCommand --(RegisterCommand qbcore'da da çalışır.)

QBCore.Commands.Add()
---------------------------------------------------------------------
esx:onPlayerSpawn

QBCore:Client:OnPlayerLoaded
---------------------------------------------------------------------
playerSpawned

QBCore:Client:OnPlayerLoaded --(spawnmanager compatibility)
---------------------------------------------------------------------
esx:useItem 

QBCore:Server:UseItem
---------------------------------------------------------------------
MySQL.Async.fetchAll()

exports['ghmattimysql']:execute() or QBCore.Functions.ExecuteSql()
---------------------------------------------------------------------
MySQL.Async.fetchScalar()

exports['ghmattimysql']:scalar() or QBCore.Functions.ExecuteSql()
---------------------------------------------------------------------
xPlayer.removeWeaponComponent

xPlayer.Functions.RemoveItem
---------------------------------------------------------------------
xPlayer.setAccountMoney

xPlayer.Functions.SetMoney
---------------------------------------------------------------------
xPlayer.setCoords

xPlayer.setCoords
---------------------------------------------------------------------
xPlayer.setJob

xPlayer.Functions.SetJob
---------------------------------------------------------------------
xPlayer.setMaxWeight

None (It is set in qb-core config) 
---------------------------------------------------------------------
xPlayer.setMoney

xPlayer.Functions.SetMoney
---------------------------------------------------------------------
xPlayer.showHelpNotification

TriggerClientEvent('QBCore:Notify')
---------------------------------------------------------------------
xPlayer.showNotification

TriggerClientEvent('QBCore:Notify')
---------------------------------------------------------------------

