# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tweets = [
  {message: 'I like cake'},
  {message: 'I like chocolate'},
  {message: 'I like dogs'},
  {message: 'I like ice cream'},
  {message: 'I like red wine'},
  {message: 'I like coffee'},
  {message: 'I like my classmates'},
  {message: 'I like learning'},
  {message: 'I\'m a book lover'},
  {message: 'Pole dancing is fun'},
  {message: 'I teach stretch classes'},
  {message: 'I love to travel'},
  {message: 'Final message'},
]

Tweet.create(tweets)
