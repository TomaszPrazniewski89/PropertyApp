class Type < ApplicationRecord
  belongs_to :kind
  has_many :items
end
