class Auther < ApplicationRecord
    has_many :books_authors
    has_many :books, through: :book_authors
end
