class RemoveTypeFromCategories < ActiveRecord::Migration[6.1]
  def change
    remove_column :categories, :type_id, :integer
    remove_column :categories, :type, :string

  end
end
