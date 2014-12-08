class CreateFlavors < ActiveRecord::Migration
  def change
    create_table :flavors do |t|
      t.integer :flavor_id
      t.string :flavor_name

      t.timestamps
    end
  end
end
