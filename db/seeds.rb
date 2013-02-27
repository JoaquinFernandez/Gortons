# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
blogger = Blogger.create([{:name => "test", :recipe => "testrecipe", :blogName => "testBlogName", :bios => "testBios"}])
blogger = Blogger.create([{:name => "test2", :recipe => "testrecipe2", :blogName => "testBlogName2", :bios => "testBios2"}])
blogger = Blogger.create([{:name => "test3", :recipe => "testrecipe3", :blogName => "testBlogName3", :bios => "testBios3"}])