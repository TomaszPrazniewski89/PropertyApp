class Type < ApplicationRecord
  has_many :items
  has_many :categories
end