class AddMinMaxPlayersToGames < ActiveRecord::Migration[7.0]
  def change
    add_column :games, :min_players, :integer
    add_column :games, :max_players, :integer
    add_column :games, :category, :string
    change_column :games, :rating, :decimal
  end
end
