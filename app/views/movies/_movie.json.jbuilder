json.extract! movie, :id, :name, :release_date, :director, :durationInSeconds, :created_at, :updated_at, :image_url, :description
json.url movie_url(movie, format: :json)