class AddSittingRefToPeople < ActiveRecord::Migration[5.1]
  def change
    add_reference :people, :sitting, foreign_key: true
  end
end
