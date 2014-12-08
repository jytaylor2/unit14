class CreateFlavorRefs < ActiveRecord::Migration
  def change
    create_table :flavor_refs do |t|
      t.references :flavor, index: true

      t.timestamps
    end
  end
end
