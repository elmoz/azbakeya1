json.array!(@books) do |book|
  json.extract! book, :title, :description, :image_url, :isbn
  json.url book_url(book, format: :json)
end
