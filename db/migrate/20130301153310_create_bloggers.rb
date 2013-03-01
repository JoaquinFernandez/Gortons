class CreateBloggers < ActiveRecord::Migration
  def change
    create_table :bloggers do |t|
      t.string :blogName
      t.string :name
      t.string :recipe
      t.string :bios
      t.string :image

      t.timestamps
    end
  end
end
