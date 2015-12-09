class AddGameToWeapon < ActiveRecord::Migration
  def change
    add_column :weapons, :game, :string
  end
end
