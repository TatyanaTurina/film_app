json.array!(@films) do |film|
  json.extract! film, :name_f, :info
  json.url film_url(film, format: :json)
end
