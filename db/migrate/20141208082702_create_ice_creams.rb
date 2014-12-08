class CreateIceCreams < ActiveRecord::Migration
  def change
    create_table :ice_creams do |t|
      t.string :ice_cream_name
      t.string :ice_cream_avail_size
      t.string :ice_cream_type

      t.timestamps
    end
  end
end
