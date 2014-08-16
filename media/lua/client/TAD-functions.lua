local function addBooks(_keyPressed)
	local key = _keyPressed;

	if key == 48 then
		-- "B" key: Spawn books in the players inventory
		local player = getSpecificPlayer(0);
		local inventory = player:getInventory();

		inventory:AddItem("TAD.THGTTG1");
		inventory:AddItem("TAD.THGTTG2");
		inventory:AddItem("TAD.THGTTG3");
		inventory:AddItem("TAD.THGTTG4");
		inventory:AddItem("TAD.THGTTG5");
		inventory:AddItem("TAD.THGTTG6");
		inventory:AddItem("TAD.ProgrammingLua");
		inventory:AddItem("TAD.BraveNewWorld");
		inventory:AddItem("TAD.RoadsidePicnic");
		inventory:AddItem("TAD.CunninghamsEncyclopediaOfMagicalHerbs");
		inventory:AddItem("TAD.GoneWithTheWind");
		inventory:AddItem("TAD.TheZombieSurvivalGuideCompleteProtectionFromTheLivingDead");
		inventory:AddItem("TAD.TheGreatGatsby");
		inventory:AddItem("TAD.Book1984");
		inventory:AddItem("TAD.TheCatcherInTheRye");
		inventory:AddItem("TAD.ForWhomTheBellTolls");
		inventory:AddItem("TAD.AClockworkOrange");
		inventory:AddItem("TAD.TheFuturologicalCongress");
		inventory:AddItem("TAD.DoAndroidsDreamOfElectricSheep");
		inventory:AddItem("TAD.LordOfTheFlies");
		inventory:AddItem("TAD.TheLordOfTheRings");
		inventory:AddItem("TAD.ABriefHistoryOfTime");
		inventory:AddItem("TAD.Fahrenheit451");
		inventory:AddItem("TAD.SlaughterhouseFive");
		inventory:AddItem("TAD.TheManWhoMistookHisWifeForAHat");
		inventory:AddItem("TAD.ZenAndTheArtOfMotorcycleMaintenance");
		inventory:AddItem("TAD.TwentyThousandLeaguesUnderTheSea");
		inventory:AddItem("TAD.TheWarOfTheWorlds");

	end

	if key == 49 then
		-- "N" key: Spawn newspapers/magazines in the players inventory
		local player = getSpecificPlayer(0);
		local inventory = player:getInventory();

		inventory:AddItem("TAD.YTLM1");
		inventory:AddItem("TAD.YTLM2");
		inventory:AddItem("TAD.YTLM3");
		inventory:AddItem("TAD.TIO");
		inventory:AddItem("TAD.BH");
		inventory:AddItem("TAD.THOTG");
		inventory:AddItem("TAD.TWDC1");
		inventory:AddItem("TAD.TWDC2");
		inventory:AddItem("TAD.EM1");
		inventory:AddItem("TAD.EM2");
		inventory:AddItem("TAD.EM3");
		inventory:AddItem("TAD.EM4");
		inventory:AddItem("TAD.Newspaper1");
		inventory:AddItem("TAD.Newspaper2");
		inventory:AddItem("TAD.Newspaper3");
		inventory:AddItem("TAD.Newspaper4");
		inventory:AddItem("TAD.Newspaper5");

	end
end

-- AnyKeyPress
Events.OnKeyPressed.Add(addBooks);