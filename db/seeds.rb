# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
blogger = Blogger.create([{:name => "test", :recipeName => "testrecipe", :blogName => "testBlogName", :bios => "testBios", :bloggerImageBig => "blogger_images/Brenda.jpg"}])
blogger2 = Blogger.create([{:name => "test2", :recipeName => "testrecipe2", :blogName => "testBlogName2", :bios => "testBios2", :bloggerImageBig => "blogger_images/Carolina.jpg"}])

blogger3 = Blogger.create([{:name => "test3", :recipeName => "testrecipe3", :blogName => "testBlogName3", :bios => "testBios3", :bloggerImageBig => "blogger_images/Laura.jpg"}])
blogger4 = Blogger.create([{:name => "test4", :recipeName => "testrecipe4", :blogName => "testBlogName4", :bios => "testBios4", :bloggerImageBig => "blogger_images/Pilar.jpg"}])
blogger5 = Blogger.create([{:name => "test5", :recipeName => "testrecipe5", :blogName => "testBlogName5", :bios => "testBios5", :bloggerImageBig => "blogger_images/Nicole.jpg", :description => "description", :ingredients => "ingredientsrecipe", :votes => 3 }])
