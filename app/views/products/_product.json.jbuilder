json.extract! product, :id, :t.string, :name,, :t.string, :description,, :t.float, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
