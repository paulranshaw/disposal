data:extend({
  {
    type = "container",
    name = "disposer",
    icon = "__disposal__/graphics/entity/disposer/disposer-icon.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "disposer"},
    max_health = 100,
    corpse = "wooden-chest-remnants",
    dying_explosion = "wooden-chest-explosion",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},    
    fast_replaceable_group = "container",
    inventory_size = 49,
    picture =
    {
      layers =
      {
        {
          filename = "__disposal__/graphics/entity/disposer/disposer-base.png",
          priority = "extra-high",
          width = 105,
          height = 99,
          shift = util.by_pixel(0.5, -2),
        },
      }
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  }
}
)