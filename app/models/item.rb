class Item < ApplicationRecord
  belongs_to :category, optional: true
  belongs_to :kind, optional: true
end
