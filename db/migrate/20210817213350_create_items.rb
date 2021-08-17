class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :title
      t.integer :cena
      t.integer :metraz
      t.integer :poziom
      t.integer :telefon
      t.text :opis
      t.integer :pokoje
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
