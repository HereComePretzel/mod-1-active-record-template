class DogWalkersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :dog_walkers do |t|
      t.string :name
      t.string :favorite_breed
    end 
  end
end
