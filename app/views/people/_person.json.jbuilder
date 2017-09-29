json.extract! person, :id, :name, :order_amount, :paid_amount, :created_at, :updated_at
json.url person_url(person, format: :json)
