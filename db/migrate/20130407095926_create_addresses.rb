class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.date :delivery_date
      t.integer :number_order
      t.string :passenger
      t.string :customer
      t.string :customer_phone
      t.string :delivery_address
      t.string :sum
      t.string :note

      t.timestamps
    end
  end
end
