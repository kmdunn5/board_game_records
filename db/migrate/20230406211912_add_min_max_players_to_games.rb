class AddMinMaxPlayersToGames < ActiveRecord::Migration[7.0]
  def change
    add_column :games, :min_players, :integer
    add_column :games, :max_players, :integer
  end
end
