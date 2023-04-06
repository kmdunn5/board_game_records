
game_data = [
  {
    name: "Return to Darktower",
    description: "Work together to stop the rise of the Archvillian",
    category: "Collaborative Strategy", 
    min_players: 2,
    max_players: 4,
    rating: 9
  },
  {
    name: "Frosthaven",
    description: "World exploration and dungeon crawling",
    category: "Strategy/RPG",
    min_players: 2,
    max_players: 4,
    rating: 10
  },
  {
    name: "Root",
    description: "Super cute animal factions battle for forest supremacy",
    category: "Strategy",
    min_players: 2,
    max_players: 4,
    rating: 10
  },
  {
    name: "Kill Team",
    description: "Small faction battles",
    category: "Strategy",
    min_players: 2,
    max_players: 0,
    rating: 8
  },
  {
    name: "Hanabi",
    description: "Collaborative fireworks display card game",
    category: "Collaborative Strategy",
    min_players: 2,
    max_players: 4,
    rating: 10
  },
  {
    name: "Lost Cities",
    description: "Send expeditions into ancient ruins",
    category: "Strategy",
    min_players: 2,
    max_players: 0,
    rating: 8
  }
]

game_data.each do |game|
  Game.create!(game)
end