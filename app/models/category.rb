class Category < ApplicationRecord
  has_many :items
  belongs_to :category, optional: true
  belongs_to :type

  has_many :subcategories, class_name: 'Category', foreign_key: :category_id, dependent: :destroy
end
