# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
post1 = Post.create(title: 'First Post', author: 'Tony', body: 'Hello, World!')
post2 = Post.create(title: 'Second Post', author: 'Tony', body: 'Something interesting...')

comment1 = Comment.create(author: 'Alice', body: 'A comment.', post: post1)
comment2 = Comment.create(author: 'Bob', body: 'Another comment.', post: post1)
