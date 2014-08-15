require 'Items/SuburbsDistributions'

for i,v in pairs(SuburbsDistributions) do
	if v.items ~= nil then
		local k=1;
		while k <= #v.items do
			if v.items[k] == "Base.Book" then
				table.remove(v.items, k);
				table.remove(v.items, k);
			elseif v.items[k] == "Base.Newspaper" then
				table.remove(v.items, k);
				table.remove(v.items, k);
			else
				k = k + 1;
			end
		end
	else
		for i2, v2 in pairs(v) do
			if v2.items ~= nil then
				local k=1;
				while k <= #v2.items do
					if v2.items[k] == "Base.Book" then
						table.remove(v2.items, k);
						table.remove(v2.items, k);
					elseif v2.items[k] == "Base.Newspaper" then
						table.remove(v2.items, k);
						table.remove(v2.items, k);
					else
						k = k + 1;
					end
				end
			end
		end
	end
end

table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.Newspaper1");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 1);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.Newspaper2");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 1);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.Newspaper3");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 0.5);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.Newspaper4");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 0.5);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.Newspaper5");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 0.5);

table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.Newspaper1");
table.insert(SuburbsDistributions["all"]["shelves"].items, 2);
table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.Newspaper2");
table.insert(SuburbsDistributions["all"]["shelves"].items, 2);
table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.Newspaper3");
table.insert(SuburbsDistributions["all"]["shelves"].items, 2);
table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.Newspaper4");
table.insert(SuburbsDistributions["all"]["shelves"].items, 1);
table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.Newspaper5");
table.insert(SuburbsDistributions["all"]["shelves"].items, 1);
