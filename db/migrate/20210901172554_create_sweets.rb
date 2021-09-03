class CreateSweets < ActiveRecord::Migration[5.2]
  def change
    create_table :sweets do |t|
      t.string :name
      t.string :category
      t.text :body

      t.timestamps
    end
  end
end
