class Author
  include Mongoid::Document
  field :given_name, type: String
  field :family_name, type: String

  has_many :books

  def full_name
    "#{family_name}, #{given_name}"
  end
end
