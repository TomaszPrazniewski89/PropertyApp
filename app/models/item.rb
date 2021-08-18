class Item < ApplicationRecord
  # if true is added in Active admin we can add item without choosing this field
  # belongs_to :category, optional: true

  belongs_to :category
end
