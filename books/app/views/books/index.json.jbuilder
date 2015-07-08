json.array!(@books) do |book|
  json.extract! book, :id, :name, :author, :publish, :date, :price, :tags, :isbn
  json.url book_url(book, format: :json)
end
