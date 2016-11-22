json.extract! photo, :id, :user_id, :asset_url, :created_at, :updated_at
json.url photo_url(photo, format: :json)