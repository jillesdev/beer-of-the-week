json.array!(@beers) do |beer|
  json.extract! beer, :id, :name, :price, :description, :picture, :score
  json.url beer_url(beer, format: :json)
end
