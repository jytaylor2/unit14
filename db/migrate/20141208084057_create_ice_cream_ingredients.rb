class CreateIceCreamIngredients < ActiveRecord::Migration
  def change
    create_table :ice_cream_ingredients do |t|
      t.references :ice_cream, index: true
      t.references :ingredient, index: true

      t.timestamps
    end
  end
end
