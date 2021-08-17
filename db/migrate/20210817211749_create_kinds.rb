class CreateKinds < ActiveRecord::Migration[6.1]
  def change
    create_table :kinds do |t|

      t.timestamps
    end
  end
end
