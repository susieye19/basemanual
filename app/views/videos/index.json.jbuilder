json.array!(@videos) do |video|
  json.extract! video, :id, :title, :description, :wistia_id, :service_id
  json.url video_url(video, format: :json)
end
