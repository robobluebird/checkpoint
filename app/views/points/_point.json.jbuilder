json.extract! point, :id, :latitude, :longitude, :datetime, :message, :complete, :creator_id, :consumer_id, :created_at, :updated_at
json.url point_url(point, format: :json)
