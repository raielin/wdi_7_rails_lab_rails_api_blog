# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])

Post.delete_all
Comment.delete_all

p1 = Post.create(title: "Hello", body: "World")
p2 = Post.create(title: "Goodbye", body: "Sunlight")

p2.comments.create(content: "Winter is coming")
p2.comments.create(content: "Winter is here")
