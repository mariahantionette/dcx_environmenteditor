---- Clear Grove Street of Peds & Cars
Citizen.CreateThread(function()
    while (true) do
	ClearAreaOfPeds(103.88, -1939.43, 20.00, 250.0, 1)
        Citizen.Wait(0)
    end
end)

Citizen.CreateThread(function()
    while (true) do
	ClearAreaOfVehicles(103.88, -1939.43, 20.00, 100.0, false, false, false, false, false)
        Citizen.Wait(0)
    end
end)

---- Clear Bolingbrook Prison of Peds
Citizen.CreateThread(function()
    while (true) do
	ClearAreaOfPeds(1689.13, 2600.01, 45.56, 300.0, 1)
        Citizen.Wait(0)
    end
end)	

---- Clear Los Santos Medical Center
Citizen.CreateThread(function()
    while (true) do
	ClearAreaOfPeds(349.35, -1404.38, 32.51, 85.0, 1)
        Citizen.Wait(0)
    end
end)

Citizen.CreateThread(function()
    while (true) do
	ClearAreaOfVehicles(349.35, -1404.38, 32.51, 75.0, false, false, false, false, false)
        Citizen.Wait(0)
    end
end)

