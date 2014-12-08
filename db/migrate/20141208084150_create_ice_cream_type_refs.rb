class CreateIceCreamTypeRefs < ActiveRecord::Migration
  def change
    create_table :ice_cream_type_refs do |t|
      t.references :ice_cream, index: true

      t.timestamps
    end
  end
end
