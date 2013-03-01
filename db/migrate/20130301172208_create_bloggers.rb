class CreateBloggers < ActiveRecord::Migration
  def change
    create_table :bloggers do |t|
      t.string :name
      t.string :blogName
      t.string :bloggerImageBig
      t.string :bios
      t.string :bloggerImageSmall
      t.string :dishImage
      t.string :recipeName
      t.string :ingredients
      t.string :description
      t.integer :votes

      t.timestamps
    end
  end
end
