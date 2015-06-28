json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :tel, :address, :hp
  json.url restaurant_url(restaurant, format: :json)
end
