json.array!(@shelves) do |shelf|
  json.extract! shelf, :label
  json.url shelf_url(shelf, format: :json)
end
