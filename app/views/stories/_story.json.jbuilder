json.extract! story, :id, :Title, :Logline, :Description, :created_at, :updated_at
json.url story_url(story, format: :json)
