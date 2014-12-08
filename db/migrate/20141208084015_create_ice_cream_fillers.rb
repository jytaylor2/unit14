class CreateIceCreamFillers < ActiveRecord::Migration
  def change
    create_table :ice_cream_fillers do |t|
      t.references :filler, index: true
      t.references :ice_cream, index: true

      t.timestamps
    end
  end
end
