ActiveAdmin.register Category do
  # editing
  # permit_params :name, :category_id
  permit_params :name, :category_id ,:type_id

  form do |f|
    f.inputs do
      f.input :name
      f.input :category
      f.input :type

    end
    f.actions
  end
end
