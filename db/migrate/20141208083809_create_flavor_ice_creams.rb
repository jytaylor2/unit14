class CreateFlavorIceCreams < ActiveRecord::Migration
  def change
    create_table :flavor_ice_creams do |t|
      t.references :ice_cream, index: true
      t.references :flavor, index: true

      t.timestamps
    end
  end
end
