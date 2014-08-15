-- Global Table
UIBlurbBox = {};

---
-- This will create a new context menu entry.
-- @param _player - The player who clicked the inventory.
-- @param _context - The context menu to which we add our option.
-- @param _items - The items which have been clicked.
--
function UIBlurbBox.createMenu(_player, _context, _items)
    local player = getSpecificPlayer(_player);
    local clickedItems = _items;

    -- Will store the clicked stuff.
    local item;
    local stack;

    -- stop function if player has selected multiple item stacks
    if #clickedItems > 1 then
        return;
    end
    
    -- Iterate through all clicked items
    for _, entry in ipairs(clickedItems) do

        -- test for single item
        if instanceof(entry, "InventoryItem") then
            item = entry; -- store in local variable
            break;
        elseif type(entry) == "table" then
            stack = entry;
            break;
        end
    end

    -- Adds context menu entry for single items.
    if item then
        _context:addOption("Examine", clickedItems,
            UIBlurbBox.onExamineItem, player, item);
    end

    -- Adds context menu entries for multiple bags.
    if stack then
        -- Start iterating at the second index to jump over the dummy
        -- item that is contained in the item-table.
        for i = 2, #stack.items do
            local item = stack.items[i];
            if instanceof(item, "InventoryItem") then
                _context:addOption("Examine", clickedItems,
                    UIBlurbBox.onExamineItem, player, item);
            end
        end
    end
end

-- Call the function when the event is fired
Events.OnPreFillInventoryObjectContextMenu.Add(UIBlurbBox.createMenu);
