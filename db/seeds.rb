# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

p = Post.create(title: 'Fun', content: 'So much fun...')
u = User.create(username: 'hahaha36', email: 'haha@email.com')
c = Comment.create(content: 'such a good post', user: u, post: p)
cat = Category.create(name: 'best')
pc = PostCategory.create(post: p, category: cat)