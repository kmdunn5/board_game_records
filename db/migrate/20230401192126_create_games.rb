class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.string :name, null: false
      # t.belongs_to :location, null: false, foreign_key: true, type: :uuid
      t.string :description
      t.string :rating

      t.timestamps
    end
  end
end
