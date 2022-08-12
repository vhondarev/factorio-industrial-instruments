require('__stdlib__/stdlib/data/data').Util.create_data_globals()

TECHNOLOGY{
  type = "technology",
  name = "ii-jackhammer",
  icon_size = 256,
  icon = "__industrial-instruments__/graphics/jackhammer.png",
  effects =
  {
    {
      type = "character-mining-speed",
      modifier = 2
    }
  },
  prerequisites = {"steel-axe", "electric-engine"},
  unit =
  {
    count = 75,
    ingredients =
    {
      {"automation-science-pack", 1},
      {"logistic-science-pack", 1},
      {"chemical-science-pack", 1}
    },
    time = 30
  },
  order = "c-c-b"
}

TECHNOLOGY{
  type = "technology",
  name = "ii-computer-controlled-power-tool",
  icon_size = 256,
  icon = "__industrial-instruments__/graphics/computer-controlled-power-tool.png",
  effects =
  {
    {
      type = "character-mining-speed",
      modifier = 3
    }
  },
  prerequisites = {"ii-jackhammer", "production-science-pack"},
  unit =
  {
    count = 100,
    ingredients =
    {
      {"automation-science-pack", 1},
      {"logistic-science-pack", 1},
      {"chemical-science-pack", 1},
      {"production-science-pack", 1},
    },
    time = 30
  },
  order = "c-c-d"
}
