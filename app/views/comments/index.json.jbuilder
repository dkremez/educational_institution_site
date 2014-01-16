json.array!(@comments) do |comment|
  json.extract! comment, :id, :visitor, :title, :body
  json.url comment_url(comment, format: :json)
end
