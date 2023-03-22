data.raw["map-gen-presets"].default["laziest-bastard"] = {
    order = "a",
    basic_settings = {
      terrain_segmentation = 0.3,
      water = 1.0,
      autoplace_controls = {
        ["iron-ore"] = {frequency = 0.1, size = 6},
        ["copper-ore"] = {frequency = 0.1, size = 6},
        ["stone"] = {frequency = 0.1, size = 6},
        ["coal"] = {frequency = 0.1, size = 6},
        ["crude-oil"] = {frequency = 0.1, size = 1},
        ["uranium-ore"] = {frequency = 0.1, size = 0.1},
        ["enemy-base"] = {size = 2}
      },
      cliff_settings = {cliff_elevation_interval = 120, richness = 6},
      starting_area = 2
    },
    advanced_settings = {
        difficulty_settings = {
            research_queue_setting = "always"
        }
    }
}
