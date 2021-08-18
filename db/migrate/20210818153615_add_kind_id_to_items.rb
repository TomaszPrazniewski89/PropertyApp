class AddKindIdToItems < ActiveRecord::Migration[6.1]
  def change
    add_column :items, :kind_id, :integer
  end
end
