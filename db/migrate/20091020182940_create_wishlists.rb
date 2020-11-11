class CreateWishlists < SolidusSupport::Migration[6.0]
  def change
    create_table :spree_wishlists do |t|
      t.references :user, index: true
      t.string :name
      t.string :access_hash
      t.boolean :is_private, default: true, null: false
      t.boolean :is_default, default: false, null: false

      t.timestamps
    end

    add_index :spree_wishlists, [:user_id, :is_default]
  end
end
