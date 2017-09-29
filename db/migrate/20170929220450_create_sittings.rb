class CreateSittings < ActiveRecord::Migration[5.1]
  def change
    create_table :sittings do |t|
      t.string :name

      t.timestamps
    end
  end
end
