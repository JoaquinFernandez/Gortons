class CreateBloggers < ActiveRecord::Migration
  def change
    create_table :bloggers do |t|
      t.string :name
      t.string :recipes
      t.image :image

      t.timestamps
    end
  end
end
