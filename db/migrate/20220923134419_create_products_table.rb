class CreateProductsTable < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.belongs_to :store

      t.timestamps
    end
  end
end
