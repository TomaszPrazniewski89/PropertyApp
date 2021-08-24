class Item < ApplicationRecord
  # if true is added in Active admin we can add item without choosing this field
  # belongs_to :category, optional: true
  belongs_to :category
  belongs_to :type
  mount_uploader :image, ImageUploader

  validates :title, presence: true, length: { minimum: 10, maximum: 50 }
  validates :cena, presence: true, numericality: true
  validates :metraz, presence: true
  validates :poziom, presence: true, numericality: true
  validates :telefon, presence: true, numericality: true, length: { minimum: 9, maximum: 10 }
  validates :opis, presence: true
  validates :pokoje, presence: true, numericality: true
  validates :type_id, presence: true
  validates :image, presence: true
  validates :category_id, presence: true
end
