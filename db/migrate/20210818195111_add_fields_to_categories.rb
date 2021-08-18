class AddFieldsToCategories < ActiveRecord::Migration[6.1]
  def change
    add_column :categories, :type_id, :integer

  end
end
