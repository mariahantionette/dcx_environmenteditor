---- Clear Grove Street of Peds 
Citizen.CreateThread(function()
    while (true) do
	ClearAreaOfPeds(103.88, -1939.43, 20.00, 250.0, 1)
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
