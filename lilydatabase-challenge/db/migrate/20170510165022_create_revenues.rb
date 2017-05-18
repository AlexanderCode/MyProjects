class CreateRevenues < ActiveRecord::Migration[5.0]
  def change
    create_table :revenues do |t|
      t.string :department
      t.interger :%revenue
      t.interger :revenue
      t.integer :%prepay
      t.integer :prepayamount

      t.timestamps
    end
  end
end
