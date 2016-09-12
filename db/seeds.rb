# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  posts = Post.create([{ question: 'Tell us about yourself' }, {answers: 'I am cool'}])


# Todo.create!(title: 'grocery shopping', notes: 'p')
# Todo.create!(title: 'shopping', notes: 'potato')

# ShopStorm.create!(question:'About Me', answers:'Answer to about me')
# ShopStorm.create!(question:'Tell us about when you had to say no to a customer', answers:'I gave them candy')
# ShopStorm.create!(question:'Is the customer always right', answers:'YES')
# ShopStorm.create!(question:'Favorite emoji?', answers: 'Was the religious looking wise man, but now I am unsure')