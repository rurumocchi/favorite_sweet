class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :shop_name, :text
    add_column :users, :sweet_name, :text
    add_column :users, :image_id, :string
    add_column :users, :user_id, :integer
    add_column :users, :introduction, :text
  end
end
