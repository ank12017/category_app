class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :brand_id
      t.string :about
      t.string :address
      t.string :image
      t.timestamps
    end
  end
end
