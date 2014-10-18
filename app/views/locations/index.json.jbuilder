json.array!(@locations) do |location|
  json.extract! location, :id, :name, :address, :phone, :website
  json.url location_url(location, format: :json)
end
