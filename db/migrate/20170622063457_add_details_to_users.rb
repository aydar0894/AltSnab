class AddDetailsToUsers < ActiveRecord::Migration[5.0]
   def change
    add_column :spree_users, :field_1, :string
    add_column :spree_users, :field_2, :string
    add_column :spree_users, :field_3, :string
    add_column :spree_users, :fio, :string
  end
end
