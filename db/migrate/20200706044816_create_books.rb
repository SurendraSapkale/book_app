class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :description
      t.string :image_url
      t.decimal :price

      t.timestamps
    end
  end
end
