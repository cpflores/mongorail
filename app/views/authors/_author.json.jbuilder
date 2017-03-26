json.extract! author, :id, :given_name, :family_name, :created_at, :updated_at
json.url author_url(author, format: :json)
