json.extract! read, :id, :person_id, :book_id, :created_at, :updated_at
json.url read_url(read, format: :json)