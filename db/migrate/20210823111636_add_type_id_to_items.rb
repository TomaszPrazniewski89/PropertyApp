class AddTypeIdToItems < ActiveRecord::Migration[6.1]
  def change
    add_column :items, :type_id, :integer
  end
end
