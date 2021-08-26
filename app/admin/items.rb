ActiveAdmin.register Item do
  # editing
  permit_params :category_id, :type_id, :title, :cena, :metraz, :telefon, :opis, :pokoje, :poziom, :image,{images: []}

  form(html: { multipart: true }) do |f|
      f.inputs do
        f.input :category_id
        f.input :type_id
        f.input :title
        f.input :cena
        f.input :metraz
        f.input :telefon
        f.input :opis
        f.input :pokoje
        f.input :poziom
        f.input :image

        f.file_field :images,  multiple: true
      end
      f.actions
    end
end
