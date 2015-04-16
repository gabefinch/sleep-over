# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)




users = User.create!([{email: 'rogerwhite@awesome.com', password: '12345678'},
                    {email: 'juniperruby@awesome.com', password: '12345678'}])
space1 = users.first.spaces.create!({description: "A place where you can go and take off your hat.",
                            address: "Dream Forest", cost: "112"})
users[1].spaces.create!([{description: "A lovely remote retreat away from it all",
                            address: "Columbia Gorge", cost: "96"}])
