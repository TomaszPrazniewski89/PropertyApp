class RemoveKindIdFromCategories < ActiveRecord::Migration[6.1]
  def change
    remove_column :categories, :kind_id, :integer
  end
end
