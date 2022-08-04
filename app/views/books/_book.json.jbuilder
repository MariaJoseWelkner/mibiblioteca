json.extract! book, :id, :title, :autor, :status, :prestado, :devuelto, :created_at, :updated_at
json.url book_url(book, format: :json)
