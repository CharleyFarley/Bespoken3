json.extract! artist, :id, :name, :genre, :experience_in_years, :formally_trained, :review_rating, :days_to_delivery, :created_at, :updated_at
json.url artist_url(artist, format: :json)
