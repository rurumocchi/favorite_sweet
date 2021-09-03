class AddUserIdToSweets < ActiveRecord::Migration[5.2]
  def change
    add_column :sweets, :user_id, :integer
  end
end
