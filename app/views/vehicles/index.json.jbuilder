json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :category_id, :color, :condition, :price
  json.url vehicle_url(vehicle, format: :json)
end
