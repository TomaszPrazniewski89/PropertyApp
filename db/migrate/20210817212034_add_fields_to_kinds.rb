class AddFieldsToKinds < ActiveRecord::Migration[6.1]
  def change
    add_column :kinds , :name , :string
  end
end
