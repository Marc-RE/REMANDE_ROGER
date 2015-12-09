json.array!(@weapons) do |weapon|
  json.extract! weapon, :id, :name, :weapon_type, :price, :damage, :penetration, :video_game, :sound, :image, :note
  json.url weapon_url(weapon, format: :json)
end
