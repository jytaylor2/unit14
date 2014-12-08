class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.integer :ingredient_id
      t.string :ingredient_amount
      t.string :ingredient_name

      t.timestamps
    end
  end
end
