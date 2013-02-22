class CreateBloggers < ActiveRecord::Migration
  def change
    create_table :bloggers do |t|
      t.string :name
      t.string :recipe
      t.string :blogName

      t.timestamps
    end
  end
end
