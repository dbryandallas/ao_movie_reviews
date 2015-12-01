json.array!(@movies) do |movie|
  json.extract! movie, :id, :name, :director, :year, :genre
  json.url movie_url(movie, format: :json)
end
