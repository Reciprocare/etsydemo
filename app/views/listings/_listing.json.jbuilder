json.extract! listing, :id, :name, :price, :description, :created_at, :updated_at
json.url listing_url(listing, format: :json)
