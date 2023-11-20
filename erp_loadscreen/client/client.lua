--[[AddEventHandler('erp_loadscreen:shutdown', function()
  print("Shutting down NUI loading screen.")
  ShutdownLoadingScreenNui()
end)]]

CreateThread(function()
	Wait(3000)
	ShutdownLoadingScreenNui()
	ShutdownLoadingScreen()
	Wait(10)
	exports['qb-core']:HandleInitCam()
	TriggerServerEvent('qb-core:playerJoined')
end)