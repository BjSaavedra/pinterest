json.array!(@pins) do |pin|
  json.extract! pin, :id, :description, :photo
  json.url pin_url(pin, format: :json)
end
