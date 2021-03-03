class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.integer :category_id
      t.string :name
      t.string :status
      t.string :image_url
      t.string :link
      t.integer :price

      t.timestamps
    end
  end
end
