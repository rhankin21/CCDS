json.extract! book, :id, :author, :URL, :created_at, :updated_at
json.url book_url(book, format: :json)