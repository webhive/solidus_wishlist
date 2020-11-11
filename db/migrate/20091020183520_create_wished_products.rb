class CreateWishedProducts < SolidusSupport::Migration[6.0]
  def change
    create_table :spree_wished_products do |t|
      t.references :variant
      t.references :wishlist
      t.integer :quantity, null: false, default: 1
      t.text :remark

      t.timestamps
    end
  end
end
