json.extract! listing, :id, :user_id, :title, :description, :photo_id, :category_id, :price, :created_at, :updated_at
json.url listing_url(listing, format: :json)
