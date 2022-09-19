class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :inage_url
      t.decimal :price

      t.timestamps
    end
  end
end
