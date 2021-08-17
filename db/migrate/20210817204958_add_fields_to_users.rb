class AddFieldsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :name, :string
    add_column :users, :surname, :string
    add_column :users, :mobileNumber, :integer
    add_index  :users, :id, unique: true

  end
end
