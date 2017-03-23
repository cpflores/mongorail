json.extract! book, :id, :title, :isbn, :abstract, :pages, :price, :released_at, :created_at, :updated_at
json.url book_url(book, format: :json)
