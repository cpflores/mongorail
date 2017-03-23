class Book
  include Mongoid::Document
  field :title, type: String
  field :isbn, type: String
  field :abstract, type: String
  field :pages, type: Integer
  field :price, type: Float
  field :released_at, type: Date
end
