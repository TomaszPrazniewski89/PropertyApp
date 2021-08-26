class AddPhoneToItems < ActiveRecord::Migration[6.1]
  def change
    add_column :items, :phone, :string
  end
end
