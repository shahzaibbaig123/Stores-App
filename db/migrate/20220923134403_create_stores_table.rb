class CreateStoresTable < ActiveRecord::Migration[7.0]
  def change
    create_table :stores do |t|
      t.string :name

      t.timestamps
    end
  end
end