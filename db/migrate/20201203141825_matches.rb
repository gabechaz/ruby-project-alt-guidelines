class Matches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.integer :score
      t.integer :player_id
      t.integer :machine_id
      t.timestamps
    end
  end
end
