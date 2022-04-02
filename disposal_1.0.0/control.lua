script.on_event(defines.events.on_gui_closed, function(event)
    if (event.entity or {}).name == "disposer"
    then 
        local inventory = event.entity.get_inventory(defines.inventory.chest)
        inventory.clear()
    end
end)