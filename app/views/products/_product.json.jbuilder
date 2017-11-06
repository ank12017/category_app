json.extract! product, :id, :name, :brand_id, :about, :created_at, :updated_at
json.url product_url(product, format: :json)
