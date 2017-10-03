class Sitting < ApplicationRecord
  has_many :people

  attr_accessor :order_amount, :paid_amount
end
