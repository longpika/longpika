class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.bigint :quantity
      t.float :amount

      t.timestamps
    end
  end
end
