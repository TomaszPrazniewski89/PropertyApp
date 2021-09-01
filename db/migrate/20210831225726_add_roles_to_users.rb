class AddRolesToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :role, :string ,
    null: false,
    default: 'read'
  end
end
