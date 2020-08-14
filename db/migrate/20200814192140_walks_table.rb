class WalksTable < ActiveRecord::Migration[5.2]
  def change
    create_table :walks do |t|
      t.integer :dog_id
      t.integer :walker_id
      t.integer :length_of_walk
    end 
  end
end
