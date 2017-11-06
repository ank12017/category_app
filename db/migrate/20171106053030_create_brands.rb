class CreateBrands < ActiveRecord::Migration[5.1]
  def change
    create_table :brands do |t|
      t.string :name
      t.integer :category_id
      t.string :about
      t.string :address
      t.timestamps
    end
  end
end
