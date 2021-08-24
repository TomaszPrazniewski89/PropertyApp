ActiveAdmin.register Item do
  # editing
  permit_params :category_id, :type_id, :title, :cena, :metraz, :telefon, :opis, :pokoje, :poziom, :image
end
