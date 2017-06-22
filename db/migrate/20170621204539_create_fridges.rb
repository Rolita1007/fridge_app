class CreateFridges < ActiveRecord::Migration[5.1]
  def change
    create_table :fridges do |t|
      t.string :location
      t.string :brand
      t.integer :size_in_cubic_feet
      t.string :food_in_it
      t.string :drink_in_it

      t.timestamps
    end
  end
end
