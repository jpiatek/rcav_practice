class CreateCustoms < ActiveRecord::Migration
  def change
    create_table :customs do |t|
      t.integer :numbersq
      t.integer :numbersqrt
      t.integer :min
      t.integer :max
      t.integer :payment
      t.integer :basis
      t.integer :loan

      t.timestamps null: false
    end
  end
end
