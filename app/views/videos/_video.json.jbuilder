json.extract! video, :id, :url, :title, :description, :created_at, :updated_at
json.url video_url(video, format: :json)
