function Notify(title, message, type, time)
	SendNUIMessage({
		action = 'notify',
		type = type,
        title = title,
        message = message,
        time = time
	})
end

RegisterNetEvent('ug-notify:Notify')
AddEventHandler('ug-notify:Notify', function(title, message, type, time)
	Notify(title, message, type, time)
end)