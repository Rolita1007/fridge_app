class CreateDrinks < ActiveRecord::Migration[5.1]
  def change
    create_table :drinks do |t|
      t.string :name
      t.integer :size_in_ounces
      t.string :alcoholic_or_not

      t.timestamps
    end
  end
end
