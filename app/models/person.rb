class Person < ApplicationRecord
  belongs_to :sitting

  def calculate_owing
    owing = self.order_amount - self.paid_amount
    owing > 0 ? owing : 0
  end

  def calculate_change
    change = self.paid_amount - self.order_amount
    change > 0 ? change : 0
  end
end
