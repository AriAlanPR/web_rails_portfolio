json.extract! presentation, :id, :title, :subtitle, :content, :image, :created_at, :updated_at
json.url presentation_url(presentation, format: :json)
