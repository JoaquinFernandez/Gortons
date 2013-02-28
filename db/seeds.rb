# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
blogger = Blogger.create([{:name => "test", :recipe => "testrecipe", :blogName => "testBlogName", :bios => "testBios"}])
blogger2 = Blogger.create([{:name => "test2", :recipe => "testrecipe2", :blogName => "testBlogName2", :bios => "testBios2"}])

blogger3 = Blogger.create([{:name => "test3", :recipe => "testrecipe3", :blogName => "testBlogName3", :bios => "testBios3"}])
blogger4 = Blogger.create([{:name => "test4", :recipe => "testrecipe4", :blogName => "testBlogName4", :bios => "testBios4"}])
blogger5 = Blogger.create([{:name => "test5", :recipe => "testrecipe5", :blogName => "testBlogName5", :bios => "testBios5"}])



blogger5 = Recipe.create([{:description => "description", :ingredients => "ingredientstestrecipe5", :name => "name", :user_id => "usrer_id", :votes => "3"}])
blogger5 = Recipe.create([{:description => "description2", :ingredients => "ingredientstestrecipe2", :name => "name2", :user_id => "usrer_id22", :votes => "32"}])
