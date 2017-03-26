class Review
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :title, type: String
  field :comment, type: String
  field :score, type: Integer
  embedded_in :book
end
