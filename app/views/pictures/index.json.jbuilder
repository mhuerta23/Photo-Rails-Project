json.array!(@pictures) do |picture|
  json.extract! picture, :id, :name, :url, :description, :tag
  json.url picture_url(picture, format: :json)
end
