class CreateFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.integer :weight_in_pounds
      t.string :vegan_or_not

      t.timestamps
    end
  end
end
