json.array!(@tipoplatos) do |tipoplato|
  json.extract! tipoplato, :id, :name, :description
  json.url tipoplato_url(tipoplato, format: :json)
end
