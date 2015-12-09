class AddVideoGameToWeapons < ActiveRecord::Migration
  def change
    add_column :weapons, :video_game, :string
  end
end
