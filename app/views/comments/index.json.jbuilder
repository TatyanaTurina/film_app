json.array!(@comments) do |comment|
  json.extract! comment, :film_id, :name_f, :message, :user_id, :name
  json.url comment_url(comment, format: :json)
end
