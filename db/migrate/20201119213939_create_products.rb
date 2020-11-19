class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :t.string
      t.string :name,
      t.string :t.string
      t.string :description,
      t.string :t.float
      t.string :price

      t.timestamps
    end
  end
end
