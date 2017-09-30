# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

sittings = Sitting.create([
  { name: 'Test Burger Joint' },
])

john_do    = Person.create({ sitting: sittings[0], name: 'John Do',    order_amount: 15.00, paid_amount: 0.0    })
jane_do    = Person.create({ sitting: sittings[0], name: 'Jane Do',    order_amount: 15.00, paid_amount: 0.0    })
john_smith = Person.create({ sitting: sittings[0], name: 'John Smith', order_amount: 10.00, paid_amount: 100.00 })
jane_smith = Person.create({ sitting: sittings[0], name: 'Jane Smith', order_amount: 50.00, paid_amount: 0.0    })

