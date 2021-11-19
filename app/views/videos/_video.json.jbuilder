json.extract! video, :id, :name, :recording_date, :created_at, :updated_at
json.url video_url(video, format: :json)
