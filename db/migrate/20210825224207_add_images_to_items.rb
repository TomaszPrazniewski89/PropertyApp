class AddImagesToItems < ActiveRecord::Migration[6.1]
  def change
    add_column :items, :images, :string
  end
end
