class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|

        t.string :product_name
        t.text :product_description
        t.integer :price
        t.integer :qty_purchased
        t.text :image_url

      t.timestamps
    end
  end
end
