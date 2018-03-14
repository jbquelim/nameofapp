json.extract! product, :id, :name, :bag, :description, :image_url, :created_at, :updated_at
json.url product_url(product, format: :json)
