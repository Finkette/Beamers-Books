json.array!(@books) do |book|
  json.extract! book, :id, :isbn13, :title, :author
  json.url book_url(book, format: :json)
end
