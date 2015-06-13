json.array!(@books) do |book|
  json.extract! book, :id, :name, :author, :price, :publisher, :release_date, :isbn, :image
  json.url book_url(book, format: :json)
end
