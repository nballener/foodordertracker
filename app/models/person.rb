class Person < ApplicationRecord
  belongs_to :sitting

  def calculate_change
    change = self.paid_amount - self.order_amount
    change > 0 ? change : 0
  end
end
