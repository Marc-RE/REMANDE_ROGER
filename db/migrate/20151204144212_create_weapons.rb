class CreateWeapons < ActiveRecord::Migration
  def change
    create_table :weapons do |t|
      t.string :name
      t.string :weapon_type
      t.integer :price
      t.integer :damage
      t.integer :penetration
      t.string :sound
      t.string :image
      t.integer :note

      t.timestamps
    end
  end
end
