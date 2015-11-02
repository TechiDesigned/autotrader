json.array!(@makes) do |make|
  json.extract! make, :id, :name, :logo
  json.url make_url(make, format: :json)
end
