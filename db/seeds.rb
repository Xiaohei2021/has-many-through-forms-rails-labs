# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
categories = Hash[["spectacular", "silly", "friendly", "mean", "cheerful", "funny", "angry", "creepy", "cute", "sweet", "random", "interesting", "bitter", "inspiring", "depressing"].map do |category| 
  [ Category.find_or_create_by(name: category)] 
end
]


users = User.find_or_create_by(username: "dummy1", email: "dummy1@ymail.com")
users = User.find_or_create_by(username: "dummy2", email: "dummy2@ymail.com")
users = User.find_or_create_by(username: "dummy3", email: "dummy3@ymail.com")
users = User.find_or_create_by(username: "dummy4", email: "dummy4@ymail.com")
users = User.find_or_create_by(username: "dummy5", email: "dummy5@ymail.com")
users = User.find_or_create_by(username: "dummy6", email: "dummy6@ymail.com")
users = User.find_or_create_by(username: "dummy7", email: "dummy7@ymail.com")
users = User.find_or_create_by(username: "dummy8", email: "dummy8@ymail.com")
  
  
  