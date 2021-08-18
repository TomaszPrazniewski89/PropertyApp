ActiveAdmin.register Item do
  # editing
  permit_params :title, :cena, :metraz , :category_id, :telefon ,:opis
end
