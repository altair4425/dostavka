class Address < ActiveRecord::Base
  attr_accessible :customer, :customer_phone, :delivery_address, :note, :number_order, :passenger, :sum, :delivery_date
end
