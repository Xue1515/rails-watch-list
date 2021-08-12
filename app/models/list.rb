class List < ApplicationRecord
belong_to: booksmarks
validates :name, uniqueness: true
validates :name, presence: true
end
