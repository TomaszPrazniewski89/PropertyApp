class Item < ApplicationRecord
  # if true is added in Active admin we can add item without choosing this field
  # belongs_to :category, optional: true
  belongs_to :category
  belongs_to :type
  mount_uploader :image, ImageUploader



  validates :title, presence: true
  validates :cena, presence: true
  validates :metraz, presence: true
  validates :poziom, presence: true
  validates :telefon, presence: true
  validates :telefon, presence: true
  validates :opis, presence: true
  validates :pokoje, presence: true
  validates :type_id, presence: true
  validates :image, presence: true
  validates :category_id, presence: true
end
