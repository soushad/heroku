json.array!(@forums) do |forum|
  json.extract! forum, :id, :title, :body, :happened_at, :professor, :occurence, :author,
  json.url forum_url(forum, format: :json)
end
