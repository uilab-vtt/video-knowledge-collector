json.extract! video, :id, :title, :url, :project_id, :knowledge_body, :created_at, :updated_at
json.url video_url(video, format: :json)
