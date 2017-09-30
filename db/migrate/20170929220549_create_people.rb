class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.decimal :order_amount, default: 0
      t.decimal :paid_amount, default: 0

      t.timestamps
    end
  end
end
