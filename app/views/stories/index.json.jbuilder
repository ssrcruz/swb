json.array!(@stories) do |story|
  json.extract! story, :id, :user_id, :created, :text, :school_id, :major_id
  json.url story_url(story, format: :json)
end
