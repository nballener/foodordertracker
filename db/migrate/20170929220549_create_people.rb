class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.decimal :order_amount
      t.decimal :paid_amount

      t.timestamps
    end
  end
end
