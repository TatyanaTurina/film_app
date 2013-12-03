json.array!(@comments) do |comment|
  json.extract! comment, :message, :user_id, :name
  json.url comment_url(comment, format: :json)
end
