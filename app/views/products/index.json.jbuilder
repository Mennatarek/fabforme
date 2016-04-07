json.array!(@products) do |product|
  json.extract! product, :id, :price, :description, :name
  json.url product_url(product, format: :json)
end
