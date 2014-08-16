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

-- Graphic Novel Distribution

table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.YTLM1");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 2);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.YTLM2");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 2);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.YTLM3");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 2);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.TIO");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 2);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.BH");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 2);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.THOTG");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 2);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.TWDC1");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 2);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.TWDC2");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 2);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.EM1");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 2);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.EM2");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 2);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.EM3");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 2);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.EM4");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 2);

table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.YTLM1");
table.insert(SuburbsDistributions["all"]["shelves"].items, 25);
table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.YTLM2");
table.insert(SuburbsDistributions["all"]["shelves"].items, 20);
table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.YTLM3");
table.insert(SuburbsDistributions["all"]["shelves"].items, 20);
table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.TIO");
table.insert(SuburbsDistributions["all"]["shelves"].items, 15);
table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.BH");
table.insert(SuburbsDistributions["all"]["shelves"].items, 25);
table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.THOTG");
table.insert(SuburbsDistributions["all"]["shelves"].items, 25);
table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.TWDC1");
table.insert(SuburbsDistributions["all"]["shelves"].items, 30);
table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.TWDC2");
table.insert(SuburbsDistributions["all"]["shelves"].items, 30);
table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.EM1");
table.insert(SuburbsDistributions["all"]["shelves"].items, 30);
table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.EM2");
table.insert(SuburbsDistributions["all"]["shelves"].items, 20);
table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.EM3");
table.insert(SuburbsDistributions["all"]["shelves"].items, 25);
table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.EM4");
table.insert(SuburbsDistributions["all"]["shelves"].items, 30);

table.insert(SuburbsDistributions["bookstore"]["all"].items, "TAD.YTLM1");
table.insert(SuburbsDistributions["bookstore"]["all"].items, 90);
table.insert(SuburbsDistributions["bookstore"]["all"].items, "TAD.YTLM2");
table.insert(SuburbsDistributions["bookstore"]["all"].items, 100);
table.insert(SuburbsDistributions["bookstore"]["all"].items, "TAD.YTLM3");
table.insert(SuburbsDistributions["bookstore"]["all"].items, 90);
table.insert(SuburbsDistributions["bookstore"]["all"].items, "TAD.TIO");
table.insert(SuburbsDistributions["bookstore"]["all"].items, 70);
table.insert(SuburbsDistributions["bookstore"]["all"].items, "TAD.BH");
table.insert(SuburbsDistributions["bookstore"]["all"].items, 100);
table.insert(SuburbsDistributions["bookstore"]["all"].items, "TAD.THOTG");
table.insert(SuburbsDistributions["bookstore"]["all"].items, 100);
table.insert(SuburbsDistributions["bookstore"]["all"].items, "TAD.TWDC1");
table.insert(SuburbsDistributions["bookstore"]["all"].items, 100);
table.insert(SuburbsDistributions["bookstore"]["all"].items, "TAD.TWDC2");
table.insert(SuburbsDistributions["bookstore"]["all"].items, 100);
table.insert(SuburbsDistributions["bookstore"]["all"].items, "TAD.EM1");
table.insert(SuburbsDistributions["bookstore"]["all"].items, 100);
table.insert(SuburbsDistributions["bookstore"]["all"].items, "TAD.EM2");
table.insert(SuburbsDistributions["bookstore"]["all"].items, 90);
table.insert(SuburbsDistributions["bookstore"]["all"].items, "TAD.EM3");
table.insert(SuburbsDistributions["bookstore"]["all"].items, 80);
table.insert(SuburbsDistributions["bookstore"]["all"].items, "TAD.EM4");
table.insert(SuburbsDistributions["bookstore"]["all"].items, 90);

table.insert(SuburbsDistributions["library"]["counter"].items, "TAD.YTLM1");
table.insert(SuburbsDistributions["library"]["counter"].items, 2);
table.insert(SuburbsDistributions["library"]["counter"].items, "TAD.YTLM2");
table.insert(SuburbsDistributions["library"]["counter"].items, 2);
table.insert(SuburbsDistributions["library"]["counter"].items, "TAD.YTLM3");
table.insert(SuburbsDistributions["library"]["counter"].items, 2);
table.insert(SuburbsDistributions["library"]["counter"].items, "TAD.TIO");
table.insert(SuburbsDistributions["library"]["counter"].items, 1);
table.insert(SuburbsDistributions["library"]["counter"].items, "TAD.BH");
table.insert(SuburbsDistributions["library"]["counter"].items, 2);
table.insert(SuburbsDistributions["library"]["counter"].items, "TAD.THOTG");
table.insert(SuburbsDistributions["library"]["counter"].items, 2);
table.insert(SuburbsDistributions["library"]["counter"].items, "TAD.TWDC1");
table.insert(SuburbsDistributions["library"]["counter"].items, 2);
table.insert(SuburbsDistributions["library"]["counter"].items, "TAD.TWDC2");
table.insert(SuburbsDistributions["library"]["counter"].items, 2);
table.insert(SuburbsDistributions["library"]["counter"].items, "TAD.EM1");
table.insert(SuburbsDistributions["library"]["counter"].items, 2);
table.insert(SuburbsDistributions["library"]["counter"].items, "TAD.EM2");
table.insert(SuburbsDistributions["library"]["counter"].items, 2);
table.insert(SuburbsDistributions["library"]["counter"].items, "TAD.EM3");
table.insert(SuburbsDistributions["library"]["counter"].items, 2);
table.insert(SuburbsDistributions["library"]["counter"].items, "TAD.EM4");
table.insert(SuburbsDistributions["library"]["counter"].items, 2);


-- Newspaper Distribution

table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.Newspaper1");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 15);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.Newspaper2");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 15);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.Newspaper3");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 15);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.Newspaper4");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 15);
table.insert(SuburbsDistributions["all"]["sidetable"].items, "TAD.Newspaper5");
table.insert(SuburbsDistributions["all"]["sidetable"].items, 15);

table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.Newspaper1");
table.insert(SuburbsDistributions["all"]["shelves"].items, 30);
table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.Newspaper2");
table.insert(SuburbsDistributions["all"]["shelves"].items, 20);
table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.Newspaper3");
table.insert(SuburbsDistributions["all"]["shelves"].items, 30);
table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.Newspaper4");
table.insert(SuburbsDistributions["all"]["shelves"].items, 25);
table.insert(SuburbsDistributions["all"]["shelves"].items, "TAD.Newspaper5");
table.insert(SuburbsDistributions["all"]["shelves"].items, 20);

table.insert(SuburbsDistributions["all"]["shelvesmag"].items, "TAD.Newspaper1");
table.insert(SuburbsDistributions["all"]["shelvesmag"].items, 2);
table.insert(SuburbsDistributions["all"]["shelvesmag"].items, "TAD.Newspaper2");
table.insert(SuburbsDistributions["all"]["shelvesmag"].items, 2);
table.insert(SuburbsDistributions["all"]["shelvesmag"].items, "TAD.Newspaper3");
table.insert(SuburbsDistributions["all"]["shelvesmag"].items, 3);
table.insert(SuburbsDistributions["all"]["shelvesmag"].items, "TAD.Newspaper4");
table.insert(SuburbsDistributions["all"]["shelvesmag"].items, 2);
table.insert(SuburbsDistributions["all"]["shelvesmag"].items, "TAD.Newspaper5");
table.insert(SuburbsDistributions["all"]["shelvesmag"].items, 2);

table.insert(SuburbsDistributions["all"]["counter"].items, "TAD.Newspaper1");
table.insert(SuburbsDistributions["all"]["counter"].items, 10);
table.insert(SuburbsDistributions["all"]["counter"].items, "TAD.Newspaper2");
table.insert(SuburbsDistributions["all"]["counter"].items, 10);
table.insert(SuburbsDistributions["all"]["counter"].items, "TAD.Newspaper3");
table.insert(SuburbsDistributions["all"]["counter"].items, 10);
table.insert(SuburbsDistributions["all"]["counter"].items, "TAD.Newspaper4");
table.insert(SuburbsDistributions["all"]["counter"].items, 10);
table.insert(SuburbsDistributions["all"]["counter"].items, "TAD.Newspaper5");
table.insert(SuburbsDistributions["all"]["counter"].items, 10);

table.insert(SuburbsDistributions["motelroomoccupied"]["all"].items, "TAD.Newspaper1");
table.insert(SuburbsDistributions["motelroomoccupied"]["all"].items, 2);
table.insert(SuburbsDistributions["motelroomoccupied"]["all"].items, "TAD.Newspaper2");
table.insert(SuburbsDistributions["motelroomoccupied"]["all"].items, 2);
table.insert(SuburbsDistributions["motelroomoccupied"]["all"].items, "TAD.Newspaper3");
table.insert(SuburbsDistributions["motelroomoccupied"]["all"].items, 2);
table.insert(SuburbsDistributions["motelroomoccupied"]["all"].items, "TAD.Newspaper4");
table.insert(SuburbsDistributions["motelroomoccupied"]["all"].items, 2);
table.insert(SuburbsDistributions["motelroomoccupied"]["all"].items, "TAD.Newspaper5");
table.insert(SuburbsDistributions["motelroomoccupied"]["all"].items, 2);

table.insert(SuburbsDistributions["poststorage"]["all"].items, "TAD.Newspaper1");
table.insert(SuburbsDistributions["poststorage"]["all"].items, 30);
table.insert(SuburbsDistributions["poststorage"]["all"].items, "TAD.Newspaper2");
table.insert(SuburbsDistributions["poststorage"]["all"].items, 30);
table.insert(SuburbsDistributions["poststorage"]["all"].items, "TAD.Newspaper3");
table.insert(SuburbsDistributions["poststorage"]["all"].items, 40);
table.insert(SuburbsDistributions["poststorage"]["all"].items, "TAD.Newspaper4");
table.insert(SuburbsDistributions["poststorage"]["all"].items, 30);
table.insert(SuburbsDistributions["poststorage"]["all"].items, "TAD.Newspaper5");
table.insert(SuburbsDistributions["poststorage"]["all"].items, 35);

table.insert(SuburbsDistributions["storageunit"]["all"].items, "TAD.Newspaper1");
table.insert(SuburbsDistributions["storageunit"]["all"].items, 2);
table.insert(SuburbsDistributions["storageunit"]["all"].items, "TAD.Newspaper2");
table.insert(SuburbsDistributions["storageunit"]["all"].items, 2);
table.insert(SuburbsDistributions["storageunit"]["all"].items, "TAD.Newspaper3");
table.insert(SuburbsDistributions["storageunit"]["all"].items, 2);
table.insert(SuburbsDistributions["storageunit"]["all"].items, "TAD.Newspaper4");
table.insert(SuburbsDistributions["storageunit"]["all"].items, 2);
table.insert(SuburbsDistributions["storageunit"]["all"].items, "TAD.Newspaper5");
table.insert(SuburbsDistributions["storageunit"]["all"].items, 2);

table.insert(SuburbsDistributions["giftstorage"]["crate"].items, "TAD.Newspaper1");
table.insert(SuburbsDistributions["giftstorage"]["crate"].items, 4);
table.insert(SuburbsDistributions["giftstorage"]["crate"].items, "TAD.Newspaper2");
table.insert(SuburbsDistributions["giftstorage"]["crate"].items, 3);
table.insert(SuburbsDistributions["giftstorage"]["crate"].items, "TAD.Newspaper3");
table.insert(SuburbsDistributions["giftstorage"]["crate"].items, 6);
table.insert(SuburbsDistributions["giftstorage"]["crate"].items, "TAD.Newspaper4");
table.insert(SuburbsDistributions["giftstorage"]["crate"].items, 5);
table.insert(SuburbsDistributions["giftstorage"]["crate"].items, "TAD.Newspaper5");
table.insert(SuburbsDistributions["giftstorage"]["crate"].items, 3);
